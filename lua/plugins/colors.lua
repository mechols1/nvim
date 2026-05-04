return {
    {
        "folke/tokyonight.nvim",
        config = function()
            vim.cmd.colorscheme "tokyonight"
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        end
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = { -- ← inside lualine spec now
            options = {
                theme = 'tokyonight',
                icons_enabled = true,
                globalstatus = false,
            },
            sections = {
                lualine_a = { 'mode' },
                lualine_b = { 'branch', 'diff', 'diagnostics' },
                lualine_c = { 'filename' },
                lualine_x = { 'encoding', 'fileformat', 'filetype' },
                lualine_y = { 'progress' },
                lualine_z = { 'location' }
            },
        },
    },
}
