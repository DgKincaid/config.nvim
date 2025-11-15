return {
  'tpope/vim-fugitive',
  event = 'VimEnter',
  keys = {
    {
      '<leader>gs',
      vim.cmd.Git,
      mode = 'n',
      desc = 'Git Helper',
    },
  },
}
