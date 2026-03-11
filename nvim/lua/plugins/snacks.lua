return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true, -- show dotfiles
          ignored = true, -- show .gitignored files
          exclude = { ".git", ".venv", ".ruff_cache", ".pytest_cache", "__pycache__" },
        },
        explorer = {
          hidden = true,
          ignored = true, -- show .gitignored files
        },
      },
    },
  },
}
