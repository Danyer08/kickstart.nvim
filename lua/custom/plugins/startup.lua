return {
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('dashboard').setup {
        theme = 'hyper',
        config = {
          header = { 'YOU ARE HACKED!!!' },
          --week_header = {
          -- enable = true,
          -- },
          shortcut = {
            { desc = 'Lazy Update', group = '@property', action = 'Lazy update', key = 'u' },
          },
        },
      }
    end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  },
}
