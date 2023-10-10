return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "rose-pine/neovim",
  },
  {
    "Mofiqul/vscode.nvim",
  },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup({
        filter = "machine", -- classic | octagon | pro | machine | ristretto | spectrum
      })
    end,
  },
}
