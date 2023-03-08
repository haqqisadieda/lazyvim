return {
  "catppuccin/nvim",
  lazy = true,
  name = "catppuccin",
  opts = {
    flavour = "macchiato",
    styles = {
      functions = { "italic" },
      keywords = { "italic" },
      properties = { "italic" },
    },
    integrations = {
      cmp = true,
      gitsigns = true,
      telescope = true,
      neotree = true,
      dap = {
        enable = true,
        enable_ui = true,
      },
      mason = true,
      native_lsp = {
        enabled = true,
        virtual_text = {
          errors = { "italic" },
          hints = { "italic" },
          warnings = { "italic" },
          information = { "italic" },
        },
        underlines = {
          errors = { "underline" },
          hints = { "underline" },
          warnings = { "underline" },
          information = { "underline" },
        },
      },
      mini = true,
      noice = true,
      markdown = true,
      lsp_trouble = true,
      treesitter = true,
      ts_rainbow = true,
      ts_rainbow2 = true,
      notify = true,
      leap = true,
      illuminate = true,
      indent_blankline = {
        enabled = true,
        colored_indent_levels = false,
      },
    },
  },
  config = function(_, opts)
    require("catppuccin").setup(opts)
  end,
}
