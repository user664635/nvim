return {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = function()
		vim.keymap.set('n', 't', ':ToggleTerm\n')
		vim.keymap.set('t', '<esc>', '')

		require("toggleterm").setup {}
	end
}
