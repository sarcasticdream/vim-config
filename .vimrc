:syntax on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
colorscheme substrata
set background=dark
:let g:NERDTreeWinSize=17
set listchars=tab:>-
set shiftwidth=4
set softtabstop=4
set tabstop=8
set expandtab
filetype indent on
set autoindent
set number
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
""inoremap < <><left>
let g:airline_theme = 'ayu_mirage'
hi Normal guibg=NONE ctermbg=NONE
set runtimepath^=~/.vim/bundle/ctrlp.vim
