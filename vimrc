" Pathogen
call pathogen#infect()

" UI
syntax on " syntax highlighting
set visualbell " blink the screen instead of beeping
set noerrorbells " Disable error bells
set ruler " each window shows cursor position info
set showcmd " display incomplete command
set modeline " Respect modeline in files

" UX
set incsearch " search as characters are entered
set backspace=indent,eol,start "free-form delete
set mouse+=a " turn all mouse interactions on
set showmatch " highlight matching brackets

" Colors
colorscheme minimalist
"hi MatchParen cterm=none ctermbg=gray ctermfg=white

" Controls
nnoremap <Tab> :bnext!<CR>
nnoremap <S-Tab> :bprevious!<CR>
nnoremap <C-e> :NERDTreeFind<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
""" Screensplit
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1 " top bar for list of buffers
let g:airline#extensions#tabline#fnamemod = ':t' " no path in buffer name
let g:airline_powerline_fonts = 1 " use powerline fonts
let g:airline_theme='minimalist'

"" CtrlP
"let g:ctrlp_switch_buffer = 0
"let g:ctrlp_working_path_mode = 0
"let g:ctrlp_match_window = 'bottom,order:ttb,min:10,max:10'
"let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
"let g:ctrlp_custom_ignore = {
"  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
"  \ 'file': '\v\.(pyc|class|DS_Store)$',
"  \ }

" File Settings
autocmd FileType * setlocal tabstop=4 softtabstop=4 shiftwidth=4 shiftround expandtab
autocmd FileType c,cpp,slang setlocal cindent
autocmd FileType make setlocal noexpandtab shiftwidth=8 softtabstop=0 tabstop=8
autocmd Filetype python setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
autocmd Filetype ruby setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab autoindent
autocmd FileType css,html,javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2 smartindent formatoptions+=tl

