return {
  "jose-elias-alvarez/null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "mason.nvim" },
  opts = function()
    local nls = require("null-ls")
    return {
      sources = {
        nls.builtins.formatting.prettierd,
        nls.builtins.formatting.prettier,
        nls.builtins.formatting.stylua,
        nls.builtins.diagnostics.flake8,
        nls.builtins.diagnostics.eslint_d,
        nls.builtins.diagnostics.golangci_lint,
        nls.builtins.formatting.gofmt,
        nls.builtins.formatting.gofumpt,
        nls.builtins.formatting.goimports,
        nls.builtins.formatting.goimports_reviser,
        nls.builtins.formatting.golines,
      },
    }
  end,
}
