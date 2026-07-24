vim.pack.add({
	"https://github.com/neovim/nvim-lspconfig",
	"https://github.com/saghen/blink.lib",
	"https://github.com/saghen/blink.cmp",
	"https://github.com/Julian/lean.nvim",
})
vim.g.lean_config = { mappings = true }
local blink = require("blink.cmp")
blink.build():pwait()
blink.setup({ keymap = { preset = 'super-tab' } })

vim.lsp.config.lua_ls = {
	cmd = { 'lua-language-server' },
	filetypes = { 'lua' },
	root_markers = { '.git' },
	settings = {
		Lua = {
			runtime = { version = 'LuaJIT' },
			diagnostics = { globals = { 'vim' } },
		}
	}
}
vim.lsp.enable 'lua_ls'
vim.lsp.enable 'clangd'
