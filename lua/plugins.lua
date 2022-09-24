local Plug = vim.fn['plug#']
local install_path = vim.fn.stdpath "data" .. "/plugged"

vim.call('plug#begin', install_path)

-- Themes
Plug('dracula/vim', { as = 'dracula' })

-- Navigation
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

-- Editor
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'

-- Language support
Plug 'tpope/vim-git'
Plug 'tpope/vim-markdown'
Plug 'neovim/nvim-lspconfig'

vim.call('plug#end')
