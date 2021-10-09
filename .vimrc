
set nocompatible
set number
set backspace=indent,eol,start
set ruler
set showcmd
set incsearch
set hlsearch
filetype plugin on
syntax on

autocmd FileType rs inoremap ;fn fn {<Enter><Enter>}

map <F6> :setlocal spell! spelllang=en_us<CR>
map <F7> :LLPStartPreview<CR>
map <F1> :NERDTreeToggle<CR>
map <F2> :FZF<CR>
map <F8> :TagbarToggle<CR>
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'xuhdev/vim-latex-live-preview', {'for': 'tex'}
Plug 'preservim/nerdcommenter'
Plug 'frazrepo/vim-rainbow'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'adelarsq/vim-matchit'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'majutsushi/tagbar'
Plug 'ycm-core/YouCompleteMe'

call plug#end()
