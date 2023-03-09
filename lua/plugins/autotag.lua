return {
  "windwp/nvim-ts-autotag",
  event = "VeryLazy",
  dependencies = "nvim-treesitter/nvim-treesitter",
  init = function()
    require("nvim-ts-autotag").setup()
  end,
}
