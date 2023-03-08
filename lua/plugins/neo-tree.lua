return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      default_component_configs = {
        git_status = {
          symbols = {
            unstaged = "✗",
            staged = "✓",
            unmerged = "",
            renamed = "➜",
            untracked = "★",
            deleted = "",
            ignored = "◌",
          },
        },
        modified = {
          symbol = "✎",
        },
      },
      event_handlers = {
        {
          event = "file_opened",
          handler = function()
            -- auto close
            require("neo-tree").close_all()
          end,
        },
      },
    })
  end,
}
