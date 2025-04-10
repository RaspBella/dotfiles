call plug#begin()
" Theme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

" Syntax
Plug 'fladson/vim-kitty'
Plug 'rust-lang/rust.vim'

" Fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Navigation with tmux
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

" Options

colorscheme catppuccin-macchiato

set relativenumber
set number

" Spaces :3
set expandtab
set shiftwidth=2
