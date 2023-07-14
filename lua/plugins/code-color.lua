return {
  -- add gruvbox
  { "tomasiser/vim-code-dark" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "codedark",
    },
  },
}
