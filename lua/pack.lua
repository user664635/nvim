vim.pack.add({
	"https://github.com/nvim-lua/plenary.nvim",
	"https://github.com/nvim-tree/nvim-tree.lua",
	"https://github.com/nvim-tree/nvim-web-devicons",
	"https://github.com/nvim-telescope/telescope.nvim",
	"https://github.com/neovim/nvim-lspconfig",
	"https://github.com/saghen/blink.lib",
	"https://github.com/saghen/blink.cmp",
	"https://github.com/Julian/lean.nvim",
	"https://github.com/folke/tokyonight.nvim",
	'https://github.com/nvim-lualine/lualine.nvim',
})
vim.g.load_netrw = 1
vim.g.load_netrwPlugin = 1
require("nvim-tree").setup()
require("telescope").setup { vim.keymap.set('n', '<A-t>', ':Telescope live_grep\n') }
local blink = require("blink.cmp")
blink.build():pwait()
blink.setup()
vim.cmd.colorscheme('tokyonight-night')
--require("lualine").setup()

vim.g.lean_config = { mappings = true }
