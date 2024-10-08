return {
  'mhartington/vim-angular2-snippets',
  {
    'folke/ts-comments.nvim',
    opts = {},
    event = 'VeryLazy',
    enabled = vim.fn.has 'nvim-0.10.0' == 1,
  },

  require 'custom/plugins/dashboard',
  require 'custom/plugins/autopairs',
  require 'custom/plugins/lint',
  require 'custom/plugins/debug',
  require 'custom/plugins/neo-tree',
  require 'custom/plugins/gitsigns',
  require 'custom/plugins/indent_line',
  require 'custom/plugins/autotag',
}
