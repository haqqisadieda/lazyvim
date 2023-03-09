return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.rainbow = {
      enable = true,
      disable = { "html" },
      extended_mode = false,
      max_file_lines = nil,
    }

    opts.autotag = {
      enable = true,
    }
  end,
}
