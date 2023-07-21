"
" Vim settings

set number
set listchars=extends:→               " Show arrow if line continues rightwards
set listchars+=precedes:←             " Show arrow if line continues leftwards
set noerrorbells novisualbell         " Turn off visual and audible bells
set expandtab shiftwidth=2 tabstop=2  " Two spaces for tabs everywhere
set history=500
set hlsearch                          " Highlight search results
set ignorecase smartcase              " Search queries intelligently set case
set incsearch                         " Show search results as you type
set timeoutlen=1000 ttimeoutlen=0     " Remove timeout when hitting escape
set showcmd                           " Show size of visual selection

"-------------------------------------------------------------------------------
" Colors & Formatting
"-------------------------------------------------------------------------------

"colorscheme solarized
set background=dark

" Showcase comments in italics
highlight Comment cterm=italic gui=italic

"-- Syntax highlight on
syntax on

"-- Install Plugins
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()

"-- Show hidden files in NERDTree
let NERDTreeShowHidden=1
