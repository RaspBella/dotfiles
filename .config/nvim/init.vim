" vim-plug
call plug#begin()

" Install fzf system-wide
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Plugins
Plug 'fladson/vim-kitty' " For kitty syntax
Plug 'junegunn/fzf.vim' " Integrate FZF with vim

" Car theme!!! :3c
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()

" Options
colorscheme catppuccin-macchiato

set relativenumber
set number

" Tabs 😎
set noexpandtab
set shiftwidth=4
