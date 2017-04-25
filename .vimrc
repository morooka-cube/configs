filetype plugin indent on

set nowrap

set hlsearch
set ignorecase
set smartcase

set autoindent

set ruler
set number
set list
set wildmenu
set showcmd

:set modifiable
:set write

set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4
set smarttab

set clipboard=unnamed

if &compatible
      set nocompatible
  endif
  set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

  call dein#begin(expand('~/.vim/dein'))

  call dein#add('Shougo/dein.vim')
  call dein#add('Shougo/vimproc.vim', {'build': 'make'})

  call dein#add('Shougo/neocomplete.vim')
  call dein#add('Shougo/neomru.vim')
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/Neosnippet-snippets')

  call dein#add('Shougo/unite.vim')

  call dein#add('scrooloose/nerdtree')
  call dein#add('jistr/vim-nerdtree-tabs')
  call dein#add('w0ng/vim-hybrid')

  call dein#add('mattn/webapi-vim')
  call dein#add('tyru/open-browser.vim')
  call dein#add('basyura/twibill.vim')
  call dein#add('h1mesuke/unite-outline')
  call dein#add('basyura/bitly.vim')

  call dein#add('basyura/TweetVim')

  call dein#end()

nnoremap <silent><C-e> :NERDTreeToggle<CR>

syntax on
set background=dark
colorscheme hybrid
