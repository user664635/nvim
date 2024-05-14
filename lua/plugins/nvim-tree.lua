return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons"
	},
	config = function()
		-- disable netrw at the very start of your init.lua
		vim.g.loaded_netrw = 1
		vim.g.loaded_netrwPlugin = 1

		vim.keymap.set('n', '<A-t>', ':NvimTreeToggle\n')

		require("nvim-tree").setup({
			diagnostics = {
				enable = true,
			},
			sort = {
				sorter = "case_sensitive"
			},
			view = {
				width = 30
			},
			renderer = {
				group_empty = true
			},
			filters = {
				dotfiles = true
			}
		})
	end
}
