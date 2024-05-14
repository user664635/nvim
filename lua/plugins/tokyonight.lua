return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		vim.cmd [[colorscheme tokyonight-storm]]
		require('lualine').setup {
			options = {
				theme = 'tokyonight'
			}
		}
	end
}
