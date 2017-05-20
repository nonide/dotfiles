" Plugins with VimPlug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'mustache/vim-mustache-handlebars'
Plug 'tpope/vim-surround'
Plug 'mileszs/ack.vim'
Plug 'bling/vim-airline'
Plug 'raimondi/delimitmate'
Plug 'christoomey/vim-system-copy'
Plug 'tpope/vim-repeat'
call plug#end()

" Config for plugins
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" Themes config
color pablo

" Global config
set list
set number
set relativenumber
set tabstop=4
set expandtab
set shiftwidth=4
set hidden
set showcmd
set diffopt+=vertical

" Config for vim airline
let g:airline#extensions#tabline#enabled = 1

" Config for handlebars
let g:mustache_abbreviations = 1

" Config for linters
let g:syntastic_javascript_checkers = ['jscs', 'jshint']
let g:syntastic_aggregate_errors = 1
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_style_warning_symbol = '⚠'

" Config for keyboard
imap jk <Esc>
