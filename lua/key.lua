local kmp = vim.keymap
kmp.set({ 'n', 't' }, '<A-h>', function() vim.cmd('wincmd h') end)
kmp.set({ 'n', 't' }, '<A-j>', function() vim.cmd('wincmd j') end)
kmp.set({ 'n', 't' }, '<A-k>', function() vim.cmd('wincmd k') end)
kmp.set({ 'n', 't' }, '<A-l>', function() vim.cmd('wincmd l') end)
kmp.set({ 'n', 't' }, '<A-w>', function() vim.cmd('wincmd w') end)

kmp.set('n', 't', ':sp\n:terminal\na')
kmp.set("n", "<space>k", ':Inspect\n')

kmp.set("n", "<space>e", vim.diagnostic.open_float)
kmp.set("n", "<space>q", vim.diagnostic.setloclist)
kmp.set("n", "<space>f", vim.lsp.buf.format)
kmp.set("n", "gd", vim.lsp.buf.definition)

kmp.set('v', '<', '<gv')
kmp.set('v', '>', '>gv')
