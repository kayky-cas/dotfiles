-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'christoomey/vim-tmux-navigator',
  'tpope/vim-fugitive',
  {
    'slint-ui/vim-slint',
    ft = { 'slint' },
  },

  {
    'mlr-msft/vim-loves-dafny',
    config = function()
      vim.cmd [[let g:syntastic_dafny_dafny_args = '-allowGlobals']]
    end,
  },
}
