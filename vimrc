set nocompatible      "non-vi mode uses vim features

"Disable certain bundles from loading with pathogen.
let g:pathogen_disabled = ['vim-numbertoggle', 'paredit.vim']

"Pathogen loads sensible.vim which augements this .vimrc.
execute pathogen#infect()

colorscheme hickopmod

set nobackup          "don't save backup files
set number            "show line numbers
set hlsearch          "highlight search matches
set ignorecase        "ignore case when searching
set hidden            "allow hiding buffers which have modifications
set linebreak         "break lines, not words
set breakindent       "break lines while preserving indentation
set showbreak=…\ \    "prepend ellipsis and 2 spaces at break

set viminfo+=n~/.vim/viminfo
set undodir=~/.vim/undo
set dir=~/.vim/swap//

"shortcut for insert mode -> normal mode
inoremap jk <esc>

"default indentation
set smartindent
set expandtab     "expand tabs to spaces
set tabstop=2     "how many columns a tab counts for
set softtabstop=2
set shiftwidth=2  "number of columns used for indentation

"FileType-specific indentation
autocmd FileType c setlocal ts=4 sts=4 sw=4
autocmd FileType python setlocal ts=4 sts=4 sw=4

" tslime {{{
let g:tslime_ensure_trailing_newlines = 1
let g:tslime_normal_mapping = '<localleader>t'
let g:tslime_visual_mapping = '<localleader>t'
let g:tslime_vars_mapping = '<localleader>T'
" }}}

set stl=\ %-3.3n\                  "buffer number
set stl+=%f\                       "file name
set stl+=%h%m%r                    "flags: help, modified, read-only
set stl+=%=                        "left/right split
set stl+=L=%l/%L\ \ \              "line number/total lines
set stl+=C=%c\ \ \                 "column number
set stl+=%P\ \ \                   "percent into file
set stl+=%{&fenc?&fenc:&enc}\ \ \  "encoding
set stl+=%Y\                       "file type

