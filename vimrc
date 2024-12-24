" general
color default
syntax on
set relativenumber
set number
set cc=81
filetype plugin indent on

" TAB
set autoindent
set noexpandtab
set tabstop=8
set shiftwidth=8
set noundofile
set backupdir=~/.vimbak

" nerd tree
nmap <F2> :NERDTreeToggle<CR>
nmap <F4> :tabn<CR>
nmap <F3> :tabp<CR>
nmap <C-n> :noh<CR>
nmap <F5> :term gcc %<CR>
nmap <F6> :term ./a.out<CR>
nmap <F7> :q<CR>
