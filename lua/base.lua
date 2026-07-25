vim.pack.add({
	"https://github.com/nvim-tree/nvim-web-devicons",
	"https://github.com/nvim-tree/nvim-tree.lua",
	"https://github.com/nvim-lua/plenary.nvim",
	"https://github.com/nvim-telescope/telescope.nvim",
	"https://github.com/nvim-lualine/lualine.nvim",
})

require("nvim-tree").setup()
require("telescope").setup()
vim.keymap.set('n', '<A-t>', ':Telescope live_grep\n')
require("lualine").setup()
