return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {
    lsp = {
      hover = {
        enabled = false,
      },
    },
  },
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
}
