---@meta

---@class _.lspconfig.options
---@field root_dir fun(filename, bufnr): string|nil
---@field name string
---@field filetypes string[] | nil
---@field autostart boolean
---@field single_file_support boolean
---@field on_new_config fun(new_config, new_root_dir)
---@field capabilities table
---@field cmd string[]
---@field handlers table<string, fun()>
---@field init_options table
---@field on_attach fun(client, bufnr)

---@module 'lspconfig'
local lspconfig


---@class lspconfig.options.als: _.lspconfig.options
---@field settings lspconfig.settings.als

lspconfig.als = {
  ---@param options lspconfig.options.als
  setup = function(options) end,
}

---@class lspconfig.options.astro: _.lspconfig.options
---@field settings lspconfig.settings.astro

lspconfig.astro = {
  ---@param options lspconfig.options.astro
  setup = function(options) end,
}

---@class lspconfig.options.awk_ls: _.lspconfig.options
---@field settings lspconfig.settings.awk_ls

lspconfig.awk_ls = {
  ---@param options lspconfig.options.awk_ls
  setup = function(options) end,
}

---@class lspconfig.options.basedpyright: _.lspconfig.options
---@field settings lspconfig.settings.basedpyright

lspconfig.basedpyright = {
  ---@param options lspconfig.options.basedpyright
  setup = function(options) end,
}

---@class lspconfig.options.bashls: _.lspconfig.options
---@field settings lspconfig.settings.bashls

lspconfig.bashls = {
  ---@param options lspconfig.options.bashls
  setup = function(options) end,
}

---@class lspconfig.options.biome: _.lspconfig.options
---@field settings lspconfig.settings.biome

lspconfig.biome = {
  ---@param options lspconfig.options.biome
  setup = function(options) end,
}

---@class lspconfig.options.clangd: _.lspconfig.options
---@field settings lspconfig.settings.clangd

lspconfig.clangd = {
  ---@param options lspconfig.options.clangd
  setup = function(options) end,
}

---@class lspconfig.options.contextive: _.lspconfig.options
---@field settings lspconfig.settings.contextive

lspconfig.contextive = {
  ---@param options lspconfig.options.contextive
  setup = function(options) end,
}

---@class lspconfig.options.cssls: _.lspconfig.options
---@field settings lspconfig.settings.cssls

lspconfig.cssls = {
  ---@param options lspconfig.options.cssls
  setup = function(options) end,
}

---@class lspconfig.options.denols: _.lspconfig.options
---@field settings lspconfig.settings.denols

lspconfig.denols = {
  ---@param options lspconfig.options.denols
  setup = function(options) end,
}

---@class lspconfig.options.elixirls: _.lspconfig.options
---@field settings lspconfig.settings.elixirls

lspconfig.elixirls = {
  ---@param options lspconfig.options.elixirls
  setup = function(options) end,
}

---@class lspconfig.options.elmls: _.lspconfig.options
---@field settings lspconfig.settings.elmls

lspconfig.elmls = {
  ---@param options lspconfig.options.elmls
  setup = function(options) end,
}

---@class lspconfig.options.elp: _.lspconfig.options
---@field settings lspconfig.settings.elp

lspconfig.elp = {
  ---@param options lspconfig.options.elp
  setup = function(options) end,
}

---@class lspconfig.options.eslint: _.lspconfig.options
---@field settings lspconfig.settings.eslint

lspconfig.eslint = {
  ---@param options lspconfig.options.eslint
  setup = function(options) end,
}

---@class lspconfig.options.facility_language_server: _.lspconfig.options
---@field settings lspconfig.settings.facility_language_server

lspconfig.facility_language_server = {
  ---@param options lspconfig.options.facility_language_server
  setup = function(options) end,
}

---@class lspconfig.options.fsautocomplete: _.lspconfig.options
---@field settings lspconfig.settings.fsautocomplete

lspconfig.fsautocomplete = {
  ---@param options lspconfig.options.fsautocomplete
  setup = function(options) end,
}

---@class lspconfig.options.grammarly: _.lspconfig.options
---@field settings lspconfig.settings.grammarly

lspconfig.grammarly = {
  ---@param options lspconfig.options.grammarly
  setup = function(options) end,
}

---@class lspconfig.options.html: _.lspconfig.options
---@field settings lspconfig.settings.html

lspconfig.html = {
  ---@param options lspconfig.options.html
  setup = function(options) end,
}

---@class lspconfig.options.intelephense: _.lspconfig.options
---@field settings lspconfig.settings.intelephense

lspconfig.intelephense = {
  ---@param options lspconfig.options.intelephense
  setup = function(options) end,
}

---@class lspconfig.options.java_language_server: _.lspconfig.options
---@field settings lspconfig.settings.java_language_server

lspconfig.java_language_server = {
  ---@param options lspconfig.options.java_language_server
  setup = function(options) end,
}

---@class lspconfig.options.jdtls: _.lspconfig.options
---@field settings lspconfig.settings.jdtls

lspconfig.jdtls = {
  ---@param options lspconfig.options.jdtls
  setup = function(options) end,
}

---@class lspconfig.options.jsonls: _.lspconfig.options
---@field settings lspconfig.settings.jsonls

lspconfig.jsonls = {
  ---@param options lspconfig.options.jsonls
  setup = function(options) end,
}

---@class lspconfig.options.julials: _.lspconfig.options
---@field settings lspconfig.settings.julials

lspconfig.julials = {
  ---@param options lspconfig.options.julials
  setup = function(options) end,
}

---@class lspconfig.options.kotlin_language_server: _.lspconfig.options
---@field settings lspconfig.settings.kotlin_language_server

lspconfig.kotlin_language_server = {
  ---@param options lspconfig.options.kotlin_language_server
  setup = function(options) end,
}

---@class lspconfig.options.ltex: _.lspconfig.options
---@field settings lspconfig.settings.ltex

lspconfig.ltex = {
  ---@param options lspconfig.options.ltex
  setup = function(options) end,
}

---@class lspconfig.options.lua_ls: _.lspconfig.options
---@field settings lspconfig.settings.lua_ls

lspconfig.lua_ls = {
  ---@param options lspconfig.options.lua_ls
  setup = function(options) end,
}

---@class lspconfig.options.luau_lsp: _.lspconfig.options
---@field settings lspconfig.settings.luau_lsp

lspconfig.luau_lsp = {
  ---@param options lspconfig.options.luau_lsp
  setup = function(options) end,
}

---@class lspconfig.options.omnisharp: _.lspconfig.options
---@field settings lspconfig.settings.omnisharp

lspconfig.omnisharp = {
  ---@param options lspconfig.options.omnisharp
  setup = function(options) end,
}

---@class lspconfig.options.perlnavigator: _.lspconfig.options
---@field settings lspconfig.settings.perlnavigator

lspconfig.perlnavigator = {
  ---@param options lspconfig.options.perlnavigator
  setup = function(options) end,
}

---@class lspconfig.options.powershell_es: _.lspconfig.options
---@field settings lspconfig.settings.powershell_es

lspconfig.powershell_es = {
  ---@param options lspconfig.options.powershell_es
  setup = function(options) end,
}

---@class lspconfig.options.psalm: _.lspconfig.options
---@field settings lspconfig.settings.psalm

lspconfig.psalm = {
  ---@param options lspconfig.options.psalm
  setup = function(options) end,
}

---@class lspconfig.options.puppet: _.lspconfig.options
---@field settings lspconfig.settings.puppet

lspconfig.puppet = {
  ---@param options lspconfig.options.puppet
  setup = function(options) end,
}

---@class lspconfig.options.purescriptls: _.lspconfig.options
---@field settings lspconfig.settings.purescriptls

lspconfig.purescriptls = {
  ---@param options lspconfig.options.purescriptls
  setup = function(options) end,
}

---@class lspconfig.options.pylsp: _.lspconfig.options
---@field settings lspconfig.settings.pylsp

lspconfig.pylsp = {
  ---@param options lspconfig.options.pylsp
  setup = function(options) end,
}

---@class lspconfig.options.pyright: _.lspconfig.options
---@field settings lspconfig.settings.pyright

lspconfig.pyright = {
  ---@param options lspconfig.options.pyright
  setup = function(options) end,
}

---@class lspconfig.options.r_language_server: _.lspconfig.options
---@field settings lspconfig.settings.r_language_server

lspconfig.r_language_server = {
  ---@param options lspconfig.options.r_language_server
  setup = function(options) end,
}

---@class lspconfig.options.rescriptls: _.lspconfig.options
---@field settings lspconfig.settings.rescriptls

lspconfig.rescriptls = {
  ---@param options lspconfig.options.rescriptls
  setup = function(options) end,
}

---@class lspconfig.options.rome: _.lspconfig.options
---@field settings lspconfig.settings.rome

lspconfig.rome = {
  ---@param options lspconfig.options.rome
  setup = function(options) end,
}

---@class lspconfig.options.rust_analyzer: _.lspconfig.options
---@field settings lspconfig.settings.rust_analyzer

lspconfig.rust_analyzer = {
  ---@param options lspconfig.options.rust_analyzer
  setup = function(options) end,
}

---@class lspconfig.options.solargraph: _.lspconfig.options
---@field settings lspconfig.settings.solargraph

lspconfig.solargraph = {
  ---@param options lspconfig.options.solargraph
  setup = function(options) end,
}

---@class lspconfig.options.some-sass-language-server: _.lspconfig.options
---@field settings lspconfig.settings.some-sass-language-server

lspconfig.some-sass-language-server = {
  ---@param options lspconfig.options.some-sass-language-server
  setup = function(options) end,
}

---@class lspconfig.options.sorbet: _.lspconfig.options
---@field settings lspconfig.settings.sorbet

lspconfig.sorbet = {
  ---@param options lspconfig.options.sorbet
  setup = function(options) end,
}

---@class lspconfig.options.sourcery: _.lspconfig.options
---@field settings lspconfig.settings.sourcery

lspconfig.sourcery = {
  ---@param options lspconfig.options.sourcery
  setup = function(options) end,
}

---@class lspconfig.options.spectral: _.lspconfig.options
---@field settings lspconfig.settings.spectral

lspconfig.spectral = {
  ---@param options lspconfig.options.spectral
  setup = function(options) end,
}

---@class lspconfig.options.stimulus_ls: _.lspconfig.options
---@field settings lspconfig.settings.stimulus_ls

lspconfig.stimulus_ls = {
  ---@param options lspconfig.options.stimulus_ls
  setup = function(options) end,
}

---@class lspconfig.options.stylelint_lsp: _.lspconfig.options
---@field settings lspconfig.settings.stylelint_lsp

lspconfig.stylelint_lsp = {
  ---@param options lspconfig.options.stylelint_lsp
  setup = function(options) end,
}

---@class lspconfig.options.svelte: _.lspconfig.options
---@field settings lspconfig.settings.svelte

lspconfig.svelte = {
  ---@param options lspconfig.options.svelte
  setup = function(options) end,
}

---@class lspconfig.options.svlangserver: _.lspconfig.options
---@field settings lspconfig.settings.svlangserver

lspconfig.svlangserver = {
  ---@param options lspconfig.options.svlangserver
  setup = function(options) end,
}

---@class lspconfig.options.tailwindcss: _.lspconfig.options
---@field settings lspconfig.settings.tailwindcss

lspconfig.tailwindcss = {
  ---@param options lspconfig.options.tailwindcss
  setup = function(options) end,
}

---@class lspconfig.options.terraform_lsp: _.lspconfig.options
---@field settings lspconfig.settings.terraform_lsp

lspconfig.terraform_lsp = {
  ---@param options lspconfig.options.terraform_lsp
  setup = function(options) end,
}

---@class lspconfig.options.tsserver: _.lspconfig.options
---@field settings lspconfig.settings.tsserver

lspconfig.tsserver = {
  ---@param options lspconfig.options.tsserver
  setup = function(options) end,
}

---@class lspconfig.options.v_analyzer: _.lspconfig.options
---@field settings lspconfig.settings.v_analyzer

lspconfig.v_analyzer = {
  ---@param options lspconfig.options.v_analyzer
  setup = function(options) end,
}

---@class lspconfig.options.vetur: _.lspconfig.options
---@field settings lspconfig.settings.vetur

lspconfig.vetur = {
  ---@param options lspconfig.options.vetur
  setup = function(options) end,
}

---@class lspconfig.options.vtsls: _.lspconfig.options
---@field settings lspconfig.settings.vtsls

lspconfig.vtsls = {
  ---@param options lspconfig.options.vtsls
  setup = function(options) end,
}

---@class lspconfig.options.wgsl_analyzer: _.lspconfig.options
---@field settings lspconfig.settings.wgsl_analyzer

lspconfig.wgsl_analyzer = {
  ---@param options lspconfig.options.wgsl_analyzer
  setup = function(options) end,
}

---@class lspconfig.options.yamlls: _.lspconfig.options
---@field settings lspconfig.settings.yamlls

lspconfig.yamlls = {
  ---@param options lspconfig.options.yamlls
  setup = function(options) end,
}

---@class lspconfig.options.zls: _.lspconfig.options
---@field settings lspconfig.settings.zls

lspconfig.zls = {
  ---@param options lspconfig.options.zls
  setup = function(options) end,
}

---@class lspconfig.options
---@field als lspconfig.options.als
---@field astro lspconfig.options.astro
---@field awk_ls lspconfig.options.awk_ls
---@field basedpyright lspconfig.options.basedpyright
---@field bashls lspconfig.options.bashls
---@field biome lspconfig.options.biome
---@field clangd lspconfig.options.clangd
---@field contextive lspconfig.options.contextive
---@field cssls lspconfig.options.cssls
---@field denols lspconfig.options.denols
---@field elixirls lspconfig.options.elixirls
---@field elmls lspconfig.options.elmls
---@field elp lspconfig.options.elp
---@field eslint lspconfig.options.eslint
---@field facility_language_server lspconfig.options.facility_language_server
---@field fsautocomplete lspconfig.options.fsautocomplete
---@field grammarly lspconfig.options.grammarly
---@field html lspconfig.options.html
---@field intelephense lspconfig.options.intelephense
---@field java_language_server lspconfig.options.java_language_server
---@field jdtls lspconfig.options.jdtls
---@field jsonls lspconfig.options.jsonls
---@field julials lspconfig.options.julials
---@field kotlin_language_server lspconfig.options.kotlin_language_server
---@field ltex lspconfig.options.ltex
---@field lua_ls lspconfig.options.lua_ls
---@field luau_lsp lspconfig.options.luau_lsp
---@field omnisharp lspconfig.options.omnisharp
---@field perlnavigator lspconfig.options.perlnavigator
---@field powershell_es lspconfig.options.powershell_es
---@field psalm lspconfig.options.psalm
---@field puppet lspconfig.options.puppet
---@field purescriptls lspconfig.options.purescriptls
---@field pylsp lspconfig.options.pylsp
---@field pyright lspconfig.options.pyright
---@field r_language_server lspconfig.options.r_language_server
---@field rescriptls lspconfig.options.rescriptls
---@field rome lspconfig.options.rome
---@field rust_analyzer lspconfig.options.rust_analyzer
---@field solargraph lspconfig.options.solargraph
---@field some-sass-language-server lspconfig.options.some-sass-language-server
---@field sorbet lspconfig.options.sorbet
---@field sourcery lspconfig.options.sourcery
---@field spectral lspconfig.options.spectral
---@field stimulus_ls lspconfig.options.stimulus_ls
---@field stylelint_lsp lspconfig.options.stylelint_lsp
---@field svelte lspconfig.options.svelte
---@field svlangserver lspconfig.options.svlangserver
---@field tailwindcss lspconfig.options.tailwindcss
---@field terraform_lsp lspconfig.options.terraform_lsp
---@field tsserver lspconfig.options.tsserver
---@field v_analyzer lspconfig.options.v_analyzer
---@field vetur lspconfig.options.vetur
---@field vtsls lspconfig.options.vtsls
---@field wgsl_analyzer lspconfig.options.wgsl_analyzer
---@field yamlls lspconfig.options.yamlls
---@field zls lspconfig.options.zls

---@class lspconfig.settings
---@field als lspconfig.settings.als
---@field astro lspconfig.settings.astro
---@field awk_ls lspconfig.settings.awk_ls
---@field basedpyright lspconfig.settings.basedpyright
---@field bashls lspconfig.settings.bashls
---@field biome lspconfig.settings.biome
---@field clangd lspconfig.settings.clangd
---@field contextive lspconfig.settings.contextive
---@field cssls lspconfig.settings.cssls
---@field denols lspconfig.settings.denols
---@field elixirls lspconfig.settings.elixirls
---@field elmls lspconfig.settings.elmls
---@field elp lspconfig.settings.elp
---@field eslint lspconfig.settings.eslint
---@field facility_language_server lspconfig.settings.facility_language_server
---@field fsautocomplete lspconfig.settings.fsautocomplete
---@field grammarly lspconfig.settings.grammarly
---@field html lspconfig.settings.html
---@field intelephense lspconfig.settings.intelephense
---@field java_language_server lspconfig.settings.java_language_server
---@field jdtls lspconfig.settings.jdtls
---@field jsonls lspconfig.settings.jsonls
---@field julials lspconfig.settings.julials
---@field kotlin_language_server lspconfig.settings.kotlin_language_server
---@field ltex lspconfig.settings.ltex
---@field lua_ls lspconfig.settings.lua_ls
---@field luau_lsp lspconfig.settings.luau_lsp
---@field omnisharp lspconfig.settings.omnisharp
---@field perlnavigator lspconfig.settings.perlnavigator
---@field powershell_es lspconfig.settings.powershell_es
---@field psalm lspconfig.settings.psalm
---@field puppet lspconfig.settings.puppet
---@field purescriptls lspconfig.settings.purescriptls
---@field pylsp lspconfig.settings.pylsp
---@field pyright lspconfig.settings.pyright
---@field r_language_server lspconfig.settings.r_language_server
---@field rescriptls lspconfig.settings.rescriptls
---@field rome lspconfig.settings.rome
---@field rust_analyzer lspconfig.settings.rust_analyzer
---@field solargraph lspconfig.settings.solargraph
---@field some-sass-language-server lspconfig.settings.some-sass-language-server
---@field sorbet lspconfig.settings.sorbet
---@field sourcery lspconfig.settings.sourcery
---@field spectral lspconfig.settings.spectral
---@field stimulus_ls lspconfig.settings.stimulus_ls
---@field stylelint_lsp lspconfig.settings.stylelint_lsp
---@field svelte lspconfig.settings.svelte
---@field svlangserver lspconfig.settings.svlangserver
---@field tailwindcss lspconfig.settings.tailwindcss
---@field terraform_lsp lspconfig.settings.terraform_lsp
---@field tsserver lspconfig.settings.tsserver
---@field v_analyzer lspconfig.settings.v_analyzer
---@field vetur lspconfig.settings.vetur
---@field vtsls lspconfig.settings.vtsls
---@field wgsl_analyzer lspconfig.settings.wgsl_analyzer
---@field yamlls lspconfig.settings.yamlls
---@field zls lspconfig.settings.zls


 return lspconfig