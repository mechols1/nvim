return {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter").install({
            "lua",
            "vim",
            "vimdoc",
            "query",
            "tsx",
            "typescript",
            "javascript",
            "python",
            "php",
            "c_sharp",
            "c",
            "markdown",
            "markdown_inline",
            "rust"
        })

        vim.api.nvim_create_autocmd("FileType", {
            pattern = {
                "lua",
                "vim",
                "vimdoc",
                "query",
                "markdown",
                "tsx",
                "typescript",
                "typescriptreact",
                "javascript",
                "javascriptreact",
                "python",
                "php",
                "cs",
                "c",
            },
            callback = function()
                vim.treesitter.start()
            end,
        })
    end,
}
