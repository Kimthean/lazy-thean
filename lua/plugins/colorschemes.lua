return {
  { "folke/tokyonight.nvim" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "EdenEast/nightfox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/everforest" },
  { "sainnhe/sonokai" },
  { "shaunsingh/nord.nvim" },
  { "Mofiqul/dracula.nvim" },
  { "navarasu/onedark.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "tiagovla/tokyodark.nvim" },
  { "projekt0n/github-nvim-theme" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "marko-cerovac/material.nvim" },
  { "bluz71/vim-nightfly-colors" },
  { "bluz71/vim-moonfly-colors" },
  { "folke/lsp-colors.nvim" },
  { "lunarvim/darkplus.nvim" },
  { "NLKNguyen/papercolor-theme" },
  { "rakr/vim-one" },

  -- Theme switcher
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope-ui-select.nvim",
    },
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown({}),
          },
        },
      })
      require("telescope").load_extension("ui-select")
    end,
  },
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      -- Add any Kanagawa-specific settings here
    },
    config = function(_, opts)
      require("kanagawa").setup(opts)
      vim.cmd.colorscheme("kanagawa")
    end,
  },
}
