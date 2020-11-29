set number

"Syntastic Stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Syntastic Checkers
let g:syntastic_go_checkers = ['go','golint']

"TagBar Keybind
nmap <F3> :TagbarToggle<CR>
nmap <F2> :NERDTreeToggle<CR>

call plug#begin('~/.config/nvim/plugged')
    Plug 'scrooloose/syntastic'
    Plug 'scrooloose/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'majutsushi/tagbar'
call plug#end()
