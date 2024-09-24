local lspconfig = require('lspconfig')

lspconfig.clangd.setup {
  cmd = { "clangd", "--compile-commands-dir=D:\\dev\\MathOrDeath", "--header-insertion=never"},
  init_options = {
    compilationDatabaseDirectory = "D:\\dev\\MathOrDeath",
    clangdFileStatus = true,  -- Enable clangd file status in your statusline
  },
  flags = {
    debounce_text_changes = 150,
  }
}
