return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          -- You can add specific files to hide here if needed
          -- ".git",
          -- ".DS_Store",
        },
        never_show = {
          -- You can add files you never want to show here
        },
      },
    },
  },
}
