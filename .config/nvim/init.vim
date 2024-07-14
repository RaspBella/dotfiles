call plug#begin()
" Theme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

" Syntax
Plug 'fladson/vim-kitty'
Plug 'rust-lang/rust.vim'

"  fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()

" Options

colorscheme catppuccin-macchiato

set relativenumber
set number

" Tabs 😎
set noexpandtab
set shiftwidth=4
