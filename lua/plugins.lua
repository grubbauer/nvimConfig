-- Plugins defined for loading
local plugins = {
  {'nvim-treesitter/nvim-treesitter'},
  {'nvim-telescope/telescope.nvim', tag = '0.1.8', dependencies = {'nvim-lua/plenary.nvim'}},
  {'windwp/nvim-autopairs'},
  {'akinsho/toggleterm.nvim', version = "*", config = true},
  {'EdenEast/nightfox.nvim'},
  {'neovim/nvim-lspconfig'},
  {'ms-jpq/coq_nvim'},
  {'mhinz/vim-startify'},
  {'akinsho/bufferline.nvim', version = "*", dependencies = {'nvim-tree/nvim-web-devicons'}},
  {'preservim/nerdtree'}
}

return plugins

