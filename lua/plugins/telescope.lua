return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {
        "node_modules",
        "dist",
      },
    },
    pickers = {
      find_files = {
        hidden = true,
      },
    },
  },
}
