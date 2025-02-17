" general
color ron
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
nmap <F5> :term gcc -g %<CR>
nmap <F6> :q<CR>
nmap <F7> :term ./a.out<CR>
nmap <F8> :term gdb ./a.out<CR>

" omni complete
" after C-F11 move tags into $HOME/.vim/tags
nmap <C-F11> :!ctags -R --c++-kinds=+plL --sort=yes --c-kinds=+plL --fields=+iaS --extras=+q --languages=c++,c  .<CR>
set nocp
set tags+=/root/.vim/tags/mysys_tags
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview
