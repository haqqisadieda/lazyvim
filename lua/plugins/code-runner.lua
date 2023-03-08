return {
  "CRAG666/code_runner.nvim",
  event = "VeryLazy",
  dependencies = "nvim-lua/plenary.nvim",
  cmd = { "RunCode", "RunFile", "RunProject", "RunClose" },
  config = function()
    require("config.coderunner")
  end,
}
