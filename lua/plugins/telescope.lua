return {
	'nvim-telescope/telescope.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		require("telescope").setup {
			vim.keymap.set('n', '<A-t>', ':Telescope live_grep\n')
		}
	end,
}
