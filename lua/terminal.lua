-- Terminal commands
vim.cmd[[colorscheme nightfox]] -- Colorscheme

-- Keybinds
vim.api.nvim_set_keymap("n", "<C-n>", ":Ex<CR>", { noremap = true, silent = true })
