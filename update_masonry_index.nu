#!/usr/bin/env nu

use std log

let tmpdir = (mktemp -d)
let zipfp = $tmpdir | path join "registry.json.zip"

# mapping names from Masonry -> nvim-lspconfig
const mappings = {
  "ada-language-server": "als",
  "astro-language-server": "astro",
  "awk-language-server": "awk_ls",
  "bash-language-server": "bashls"
  "css-lsp": "cssls",
  "deno": "denols",
  "elixir-ls": "elixirls",
  "elm-language-server": "elmls",
  "eslint-lsp": "eslint",
  "facility-language-server": "facility_language_server",
  "grammarly-languageserver": "grammarly",
  "html-lsp": "html",
  "java-language-server": "java_language_server",
  "json-lsp": "jsonls",
  "julia-lsp": "julials",
  "kotlin-language-server": "kotlin_language_server",
  "ltex-ls": "ltex",
  "lua-language-server": "lua_ls",
  "luau-lsp": "luau_lsp",
  "nickel-lang-lsp": "nickel_ls",
  "powershell-editor-services": "powershell_es",
  "puppet-editor-services": "puppet",
  "purescript-language-server": "purescriptls",
  "python-lsp-server": "pylsp",
  "r-languageserver": "r_language_server",
  "rescript-lsp": "rescriptls",
  "rust-analyzer": "rust_analyzer",
  "some-sass-langauge-server": "somesass_ls",
  "spectral-language-server": "spectral",
  "stimulus-language-server": "stimulus_ls",
  "stylelint-lsp": "stylelint_lsp",
  "svelte-language-server": "svelte"
  "tailwindcss-language-server": "tailwindcss"
  "terraform-ls": "terraform_lsp",
  "typescript-language-server": "tsserver",
  "v-analyzer": "v_analyzer",
  "vetur-vls": "vetur",
  "wgsl-analyzer": "wgsl_analyzer",
  "yaml-language-server": "yamlls",
}

http get "https://github.com/mason-org/mason-registry/releases/latest/download/registry.json.zip"
  | save $zipfp
unzip -d $tmpdir $zipfp out> /dev/null

let data = open ($tmpdir | path join "registry.json")
  | where schemas?.lsp? != null
  | compact
  | each {|entry|
    let name = $mappings | get -i $entry.name? | default $entry.name

    let version = $entry.source.id
      | parse --regex `^.*@([\w\d\._-]+)?(\?.*)?`
      | get capture0
      | first

    let url = $entry.schemas.lsp
      | str replace `{{version}}` $version
      | str replace "vscode:" ""

    let vscode = $entry.schemas.lsp | str starts-with "vscode:"

    let schema = try {
      http get $url
        # parse the inner config when dealing with a VSCode extension
        | if ($vscode) { $in.contributes?.configuration? } else { $in }
    } catch {|e|
      print $"Error fetching ($url): ($e)"
    }

    return {
      name: $name,
      url: $url,
      version: $version,
      schema: $schema
    }
  }

let index = $data
  | compact
  | reduce --fold {} {|it, acc| $acc | upsert $it.name $it.url }

$index
  | to json
  | save --force ./schemas/index.json
