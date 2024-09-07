-- Set runtime path to include lazy.nvim
vim.opt.rtp:prepend(vim.env.LOCALAPPDATA .. '\\nvim\\lazy\\lazy.nvim')

-- Indentation and code style
require('indentation')

-- Plugins
local plugins = require('plugins')
require('lazy').setup(plugins)

-- Treesitter configuration
require('treesitter')

-- Autopair configuration
require('nvim-autopairs').setup({})

-- Terminal commands
vim.cmd[[colorscheme carbonfox]] -- Colorscheme

-- Startify configuration
vim.g.startify_session_autoload = 1
vim.g.startify_session_persistence = 1

-- Bufferline configuration
vim.opt.termguicolors = true
require("bufferline").setup{}
vim.api.nvim_set_keymap('n', '<S-l>', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-h>', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-l>', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-h>', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bd', ':bdelete<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bo', ':BufferLineCloseLeft<CR>:BufferLineCloseRight<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bp', ':BufferLinePick<CR>', { noremap = true, silent = true })

-- Nerdtree configuration
vim.g.NERDTreeWinPos = 'right'

