set nocompatible              " be iMproved, required
filetype off                  " required


call plug#begin('~/.vim/plugged')
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plug 'tpope/vim-fugitive'

Plug 'ervandew/supertab'

Plug 'scrooloose/nerdTree'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'Rip-Rip/clang_complete'

Plug 'rhysd/vim-clang-format'

Plug 'google/vim-ft-bzl'

Plug 'w0rp/ale'


" All of your Plugins must be added before the following line
call plug#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" Put your non-Plugin stuff after this line

set expandtab
set shiftwidth=3
set softtabstop=3

syntax on
filetype indent plugin on

" CtrlP.vim shortcuts
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
   \ 'dir':  '\v[\/]\.(git|hg|svn)$',
   \ 'file': '\v\.(exe|so|dll)$',
   \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
   \ }

" Avoid that annoying Entering Ex mode
nnoremap Q <nop>

let g:clang_library_path='/usr/lib/llvm-3.8/lib/libclang.so.1'

