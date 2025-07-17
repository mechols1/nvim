return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'telescope find files' })
	vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'telescope live grep' })
	vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'telescope buffers' })
	vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'telescope help tags' })
    end
}
