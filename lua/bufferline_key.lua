-- Key mappings for Bufferline
vim.api.nvim_set_keymap('n', '<S-l>', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-h>', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bd', ':bdelete<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bo', ':BufferLineCloseLeft<CR>:BufferLineCloseRight<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>bp', ':BufferLinePick<CR>', { noremap = true, silent = true })
