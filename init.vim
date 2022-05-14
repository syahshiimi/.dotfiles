syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set numberwidth=4
set relativenumber
set nobackup
set noswapfile
set signcolumn=number

" Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'

Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'nvim-lualine/lualine.nvim'

Plug 'tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lua/plenary.nvim'

" The main Telescope plugin
Plug 'nvim-telescope/telescope.nvim'
" An optional plugin recommended by Telescope docs
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make' }

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'


call plug#end()

lua require('syahrulanuar')

" remaps
nnoremap <C-p> :Telescope find_files<Cr>



colorscheme onedark
