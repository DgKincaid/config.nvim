return {
  'williamboman/mason.nvim',
  cmd = 'Mason',
  build = ':MasonUpdate',
  event = 'BufRead',
  opts = {
    ensure_installed = {},
  },
}
