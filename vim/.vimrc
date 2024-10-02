" Enable syntax highlighting and file type detection
syntax on
filetype plugin indent on

" Basic Settings
set nocompatible           " Disable Vi compatibility mode
set showcmd                " Display incomplete commands
set fileformat=unix        " Use Unix file format
set noswapfile             " No swap file creation
set nobackup               " Disable backup
set undofile               " Persistent undo
set clipboard=unnamed      " Use system clipboard
set conceallevel=1         " Better conceal for markdown and others
set encoding=UTF-8         " Set encoding to UTF-8
set relativenumber         " Show relative line numbers
set wrap                   " Enable text wrapping
set scrolloff=2            " Keep 2 lines visible while scrolling
set autoindent             " Auto-indent based on previous line
set smartindent            " Automatically smart indent code
set shiftwidth=4           " Indentation width
set expandtab              " Convert tabs to spaces
set ignorecase             " Ignore case while searching
set smartcase              " Enable case-sensitive search if mixed case
set incsearch              " Incremental search
set hlsearch               " Highlight search results
set noshowmode             " Don't show mode (handled by Airline)
set smarttab               " Enable smart tabbing

" Key Mappings
inoremap jk <Esc>          " Escape insert mode by typing 'jk'
nnoremap <CR> :noh<CR><CR> " Clear search highlight on Enter
nnoremap H <C-w>h          " Use Shift+h to move to the left window (e.g., NERDTree)

" Plugin Management (vim-plug required)
call plug#begin('~/.vim/plugged')

" Core Navigation & UI Plugins
Plug 'preservim/nerdtree'          " NERDTree for file navigation
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }  " Fuzzy file finder
Plug 'junegunn/fzf.vim'            " FZF integration for Vim
Plug 'vim-airline/vim-airline'      " Status line and tabline enhancement
Plug 'vim-airline/vim-airline-themes' " Extra themes for vim-airline
Plug 'tpope/vim-surround'           " Surround text manipulation
Plug 'ryanoasis/vim-devicons'       " File icons for NERDTree and Airline

call plug#end()

" NERDTree Configuration
nnoremap <leader>e :NERDTreeToggle<CR>    " Toggle NERDTree with space + e
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" FZF Configuration
nnoremap <Space>ff :Files<CR>  " Space + ff to open FZF file search

" Airline Configuration
let g:airline#extensions#tabline#enabled = 1            " Enable Airline tabline for buffer/file tabs
let g:airline#extensions#tabline#formatter = 'unique_tail' " Show only unique part of file path
let g:airline_powerline_fonts = 1                       " Enable powerline fonts for better icons and symbols

" Devicons Configuration (for Airline and NERDTree)
let g:airline#extensions#tabline#fnamemod = ':t'        " Show only the filename in the tabline
let g:webdevicons_enable = 1                            " Enable file icons
let g:airline#extensions#tabline#left_sep = ''         " Left separator for Airline
let g:airline#extensions#tabline#left_alt_sep = ''     " Alternative separator for Airline

" Additional UI Tweaks
set showtabline=2                                       " Always show tabline (file tabs) in Vim

