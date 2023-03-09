return {
  "akinsho/toggleterm.nvim",
  cmd = "Toggleterm",
  event = "BufWinEnter",
  init = function()
    require("config.toggleterm")
  end,
}
