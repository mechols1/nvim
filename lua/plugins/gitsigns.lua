return {
    "lewis6991/gitsigns.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        require("gitsigns").setup {
            signs      = {
                add          = { text = "+" },
                change       = { text = "│" },
                delete       = { text = "_" },
                topdelete    = { text = "‾" },
                changedelete = { text = "~" },
            },
            signcolumn = true,  -- show signs in the sign column
            numhl      = true,  -- set to true if you want line numbers highlighted
            linehl     = false, -- set to true if you want full line highlights
        }
    end,
}
