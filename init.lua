-- Set runtime path to include lazy.nvim
vim.opt.rtp:prepend(vim.env.LOCALAPPDATA .. "\\nvim\\lazy\\lazy.nvim")

-- Indentation and code style
require("indentation")

-- Plugins
local plugins = require("plugins")
require("lazy").setup(plugins)

-- Treesitter configuration
require("treesitter")

-- Autopair configuration
require("nvim-autopairs").setup({})

-- Terminal commands
require("terminal")

-- Startify configuration
require("startify_conf")

-- Bufferline configuration
require("bufferline").setup{} 
require("bufferline_key")

-- ToggelTerm configuration
require("toggleterm_conf")

-- LuaSnip configuration
require("luasnip.loaders.from_vscode").lazy_load()

-- LSP configuration
require("lsp_conf")

-- cmp configuration
require("cmp_conf")

-- Nvim Tree configuration
require("nvim-tree_conf")

-- Mason setup
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {"clangd"},
})
