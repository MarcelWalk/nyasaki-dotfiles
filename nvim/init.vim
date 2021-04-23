syntax on
set number
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/.undo
set undofile
set incsearch
set termguicolors

set colorcolumn=80
highlight ColorColumn guibg=red

"VimPlug
call plug#begin('~/.config/nvim/addons')

"Addons
Plug 'neoclide/coc.nvim'
Plug 'mhinz/vim-startify'
Plug 'liuchengxu/vim-which-key'
Plug 'junegunn/fzf'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'

call plug#end()

source $HOME/.config/nvim/coc.vim
lua require'colorizer'.setup()
