set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/goyo.vim' | Plug 'junegunn/limelight.vim'
Plug 'ctrlpvim/ctrlp.vim' | Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'vim-scripts/fountain.vim' | Plug 'tpope/vim-markdown' | Plug 'ap/vim-css-color'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'EdenEast/nightfox.nvim'" Vim-Plug
Plug 'nanotech/jellybeans.vim'
Plug 'tjdevries/colorbuddy.nvim'
Plug 'bbenzikry/snazzybuddy.nvim'
Plug 'ciaranm/inkpot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'glepnir/dashboard-nvim'
Plug 'liuchengxu/vim-clap'
call plug#end()

"colorscheme gruvbox
"colorscheme nightfox
"colorscheme duskfox
colorscheme jellybeans
"colorscheme snazzybuddy
" Mirror the NERDTree before showing it. This makes it the same on all tabs.
map <silent> <C-n> :NERDTreeFocus<CR>
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set colorcolumn=80
set background=dark
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
