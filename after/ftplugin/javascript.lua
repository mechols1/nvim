vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'javascript', 'javascriptreact', 'typescript' },
    callback = function() vim.bo.shiftwidth = 2 end,
})
