set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"
" plugins for org mode
Plugin 'vim-orgmode'
Plugin 'calendar.vim'
Plugin 'speeddating.vim'

" themes
Plugin 'jpo/vim-railscasts-theme'
Plugin 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax on
colorscheme base16-default-dark
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" automatically remove trailing whitespace
autocmd BufWritePre *.py :%s/\s\+$//e

"" Org mode configurations
:let g:org_todo_keywords = ['TODO(t)', 'INPROGRESS(s)', 'BLOCKED(b)', '|', 'DONE(d)', 'CANCELLED(c)']

" vim airline configurations
" show airline by default
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='base16_default'
let g:airline_detect_whitespace=0
"let g:airline#extensions#tabline#enabled = 1

"macvim settings
set guifont=Droid\ Sans\ Mono\ for\ Powerline:h14


