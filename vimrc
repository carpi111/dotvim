set nocompatible      "non-vi mode uses vim features

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
set dir=~/.vim/swap

"default indentation
set smartindent
set expandtab     "expand tabs to spaces
set tabstop=2     "how many columns a tab counts for
set softtabstop=2
set shiftwidth=2  "number of columns used for indentation

"FileType-specific indentation
autocmd FileType python setlocal ts=4 sts=4 sw=4 

set stl=\ %-3.3n\ %f\ %h%m%r%=%l,%c/%L\ %10.10P\ %12.12y\ 

