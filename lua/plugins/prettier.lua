return {
  "nvimtools/none-ls.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        -- Prettier daemon (recommended for speed)
        null_ls.builtins.formatting.prettierd,
      },
    })

    -- Format on save
    vim.api.nvim_create_autocmd("BufWritePre", {
      callback = function()
        vim.lsp.buf.format({ async = false })
      end,
    })
  end,
}

