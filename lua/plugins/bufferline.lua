return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      separator_style = "slant",
    },
    highlights = require("catppuccin.groups.integrations.bufferline").get(),
  },
  config = function(_, opts)
    require("bufferline").setup(opts)
  end,
}
