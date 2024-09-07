-- Treesitter configurations
require'nvim-treesitter.configs'.setup {
  ensure_installed = {"cpp","c"},
  highlight = {
    enable = true;
    additional_vim_regex_highlighting = true;
  }
}
