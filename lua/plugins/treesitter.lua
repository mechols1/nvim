return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
            },
            indent = {
                enable = true,
                disable = { "typescript", "tsx", "javascript" },
            },
            autotag = { enable = true },
            ensure_installed = {
                "lua",
                "tsx",
                "python",
                "php",
                "typescript",
                "javascript",
                "c_sharp",
                "c",
            },
            auto_install = false,
        })
    end
}
