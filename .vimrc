set number
set relativenumber
set number relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
" Use release branch (recommended)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" HTML CSS and JS support
Plug 'mattn/emmet-vim'
" For directory tree
Plug 'preservim/nerdtree'
" Multi line selection
Plug 'terryma/vim-multiple-cursors'
" Codium AI assistant
Plug 'Exafunction/codeium.vim', { 'branch': 'main' }
call plug#end()

" ---------------------------------------
" Use emmet only in html and css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
" ---------------------------------------

" ---------------------------------------
" Key mapping
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nmap <C-o> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" ---------------------------------------
