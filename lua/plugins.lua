-- Plugins defined for loading
local plugins = {
  {"nvim-treesitter/nvim-treesitter"},
  {"nvim-telescope/telescope.nvim", tag = "0.1.8", dependencies = {"nvim-lua/plenary.nvim"}},
  {"windwp/nvim-autopairs"},
  {"akinsho/toggleterm.nvim", version = "*", config = true},
  {"EdenEast/nightfox.nvim"},
  {"neovim/nvim-lspconfig"},
  {"mhinz/vim-startify"},
  {"akinsho/bufferline.nvim", version = "*"},
  {"hrsh7th/nvim-cmp", dependencies = {
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "saadparwaiz1/cmp_luasnip",
    "L3MON4D3/LuaSnip",
    "neovim/nvim-lspconfig"
  }},
  {"williamboman/mason.nvim", dependencies = {"williamboman/mason-lspconfig.nvim"}},
  {"vim-airline/vim-airline"},
  {"nvim-tree/nvim-tree.lua"},
  {"nvim-tree/nvim-web-devicons"}
}

return plugins
