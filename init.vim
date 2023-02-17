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
set textwidth=0
set cursorline
set mouse=a

" Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'

" Themes
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'nvim-lualine/lualine.nvim'
Plug 'https://github.com/Shatur/neovim-ayu.git'

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
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

" Code formatting/prettier
" Plug 'lukas-reineke/lsp-format.nvim'
" nvim tree
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

" Line Indent
Plug 'lukas-reineke/indent-blankline.nvim'

" Prettier
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'MunifTanjim/prettier.nvim'

" Commenting
Plug 'https://github.com/JoosepAlviste/nvim-ts-context-commentstring.git'
Plug 'https://github.com/terrortylor/nvim-comment.git'

call plug#end()

lua require('syahrulanuar')

" remaps
nnoremap <C-p> :Telescope find_files<Cr>

colorscheme ayu-mirage 
highlight Normal ctermbg=none
highlight NonText ctermbg=none

