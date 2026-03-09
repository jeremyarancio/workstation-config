return {
  -- Show hidden files in telescope
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- Sets hidden files to be visible
          hide_dotfiles = false,
          hide_gitignored = false,
        },
      },
      pickers = {
        find_files = {
          hidden = true,
          no_ignore = true,
        },
      },
    },
  },

  -- Show hidden files in neo-tree
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = false,
        },
      },
    },
  },
}
