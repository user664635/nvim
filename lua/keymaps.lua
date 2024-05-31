local kmp = vim.keymap
kmp.set('n', '<A-h>', '<C-w>h')
kmp.set('n', '<A-j>', '<C-w>j')
kmp.set('n', '<A-k>', '<C-w>k')
kmp.set('n', '<A-l>', '<C-w>l')

kmp.set('n', 't', ':sp\n:terminal\na')
kmp.set('t', '<esc>', '')

kmp.set('v', '<', '<gv')
kmp.set('v', '>', '>gv')
kmp.set('v', '<C-S-A>', '<esc>O/*<esc>gvo<esc>o*/<esc>')
kmp.set('v', '<C-S-C>', '<esc>ddgvo<esc>dd')
