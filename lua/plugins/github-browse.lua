return {
  -- Add Fugitive (for :GBrowse support)
  { "tpope/vim-fugitive" },

  -- Add Rhubarb (extends Fugitive to support GitHub)
  { "tpope/vim-rhubarb" },

  -- Optional: custom keymap for convenience
  {
    "tpope/vim-fugitive",
    keys = {
      { "<leader>go", ":GBrowse<CR>", desc = "Open current file/repo on GitHub" },
    },
  },
}
