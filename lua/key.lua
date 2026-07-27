local kmp = vim.keymap
local function cb(cmd) return function() vim.cmd(cmd) end end
kmp.set({ 'n', 't' }, '<A-h>', cb('wincmd h'))
kmp.set({ 'n', 't' }, '<A-j>', cb('wincmd j'))
kmp.set({ 'n', 't' }, '<A-k>', cb('wincmd k'))
kmp.set({ 'n', 't' }, '<A-l>', cb('wincmd l'))
kmp.set({ 'n', 't' }, '<A-w>', cb('wincmd w'))

kmp.set('n', 't', ':20sp|term\na')
kmp.set('t', '<esc>', '')
kmp.set("n", "<space>k", ':Inspect\n')

kmp.set("n", "<space>e", vim.diagnostic.open_float)
kmp.set("n", "<space>q", vim.diagnostic.setloclist)
kmp.set("n", "<space>f", vim.lsp.buf.format)
kmp.set("n", "gd", vim.lsp.buf.definition)

kmp.set('v', '<', '<gv')
kmp.set('v', '>', '>gv')
