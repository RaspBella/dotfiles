" vim-plug
call plug#begin()

" Install fzf system-wide
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Plugins
Plug 'fladson/vim-kitty' " For kitty syntax
Plug 'junegunn/fzf.vim' " Integrate FZF with vim

call plug#end()

" Options
set relativenumber
set number

" Tabs 😎
set noexpandtab
set shiftwidth=4
