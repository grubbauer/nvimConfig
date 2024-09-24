-- Configure indentation and code style
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = false
vim.o.autoindent = true
vim.o.cindent = false
vim.api.nvim_create_autocmd('FileType', {
  pattern = {'c', 'c++'},
  command = 'setlocal indentexpr='
})
-- Set indentation for Markdown files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.tabstop = 2
    vim.opt_local.shiftwidth = 2
    vim.opt_local.expandtab = true
  end,
})
