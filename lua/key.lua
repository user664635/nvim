local kmp = vim.keymap
kmp.set('n', '<A-h>', '<C-w>h')
kmp.set('n', '<A-j>', '<C-w>j')
kmp.set('n', '<A-k>', '<C-w>k')
kmp.set('n', '<A-l>', '<C-w>l')

kmp.set('n', 't', ':sp\n:terminal\na')
kmp.set('t', '<esc>', '')
kmp.set("n", "<space>k", ':Inspect\n')

kmp.set("n", "<space>e", vim.diagnostic.open_float)
kmp.set("n", "<space>q", vim.diagnostic.setloclist)
kmp.set("n", "<space>f", vim.lsp.buf.format)
kmp.set("n", "gd", vim.lsp.buf.definition)

kmp.set('v', '<', '<gv')
kmp.set('v', '>', '>gv')
