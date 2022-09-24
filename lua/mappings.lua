local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-- Navigation
keymap('n', '<leader><leader>', '<cmd>:Files<cr>', opts)
keymap('n', '<leader>,', '<cmd>:Buffers<cr>', opts)
keymap('n', '<leader>*', '<cmd>:Rg<cr>', opts)
keymap('t', '<Esc>', '<C-\\><C-n>', opts)
