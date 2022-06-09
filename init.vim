:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set incsearch
:set scrolloff=8
:set signcolumn=yes

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let mapleader = " "
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " For status bar below

Plug 'preservim/nerdtree' " For directory

Plug 'ryanoasis/vim-devicons' " For icons

Plug 'neoclide/coc.nvim', {'branch': 'release'} " For autocompletion, list coc-extension github.com/neoclide/coc.nvim/wiki/Using-coc-extensions

Plug 'nvim-lua/plenary.nvim'

Plug 'nvim-telescope/telescope.nvim'

call plug#end()

