set nocompatible
set shiftwidth=4
set hls
set ts=4
syntax on
set cursorline
set t_Co=256
set number
set rnu
set noignorecase
set smartcase
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set backspace=2
set laststatus=2
set showcmd
set showmode
set mouse=a
set encoding=utf-8
set expandtab
set ruler

filetype indent on

let mapleader=","

" Quit insert mode
inoremap jj <ESC>

" Quit visual mode
vnoremap v <ESC>
vnoremap < <gv
vnoremap > >gv

" Move to the start of line
nnoremap H 0
vnoremap H 0

" Move to the end of line
nnoremap L $
vnoremap L $

nnoremap <leader>s :nohlsearch<CR>
nnoremap <leader>h ^
nnoremap <leader>l g_
nnoremap <leader>ft :terminal<CR>

" alt + hjkl jump ot window
execute "set <M-h>=\eh"
execute "set <M-j>=\ej"
execute "set <M-k>=\ek"
execute "set <M-l>=\el"
nnoremap <M-h> <C-w>h
nnoremap <M-j> <C-w>j
nnoremap <M-k> <C-w>k
nnoremap <M-l> <C-w>l

" split window
nnoremap sv :vsp<CR>
nnoremap sh :sp<CR>
nnoremap sc <C-w>c
nnoremap so <C-w>o

" auto complete bucket
" inoremap ( ()<Esc>i
" inoremap " ""<Esc>i
" inoremap ' ''<Esc>i
" inoremap [ []<Esc>i
" inoremap {<CR> {<CR>}<Esc>ko<Tab>
" inoremap {{ {}<Esc>i

vnoremap i1 <esc>`>a)<esc>`<i(<esc>
vnoremap i2 <esc>`>a]<esc>`<i[<esc>
vnoremap i3 <esc>`>a}<esc>`<i{<esc>
vnoremap i4 <esc>`>a"<esc>`<i"<esc>
vnoremap i5 <esc>`>a'<esc>`<i'<esc>
vnoremap i6 <esc>`>a`<esc>`<i`<esc>
vnoremap i7 <esc>`>a><esc>`<i<<esc>

" func SkipPair()
"     if getline('.')[col('.') - 1] == ')' || getline('.')[col('.') - 1] == ']' || getline('.')[col('.') - 1] == '"' || getline('.')[col('.') - 1] == "'" || getline('.')[col('.') - 1] == '}'
"          return "\<Esc>la"
"     else
"         return "\t"
"     endif
" endfunc
"
" inoremap <TAB> <c-r>=SkipPair()<CR>

noremap <F1> <Esc>"

" F2 switch number for copy file
function! HideNumber()
    if(&relativenumber == &number)
        set relativenumber! number!
    elseif(&number)
        set number!
    else
        set relativenumber!
    endif
    set number?
endfunc
nnoremap <silent> <F2> :call HideNumber()<CR>

" F4 switch wrap
nnoremap <silent> <F4> :set wrap! wrap?<CR>

set pastetoggle=<F5>
autocmd InsertLeave * set nopaste

" Map ; to : and save shift
nnoremap ; :

" like web browser to create new tab
nnoremap <silent> <C-t> :tabnew<CR>
inoremap <silent> <C-t> <Esc>:tabnew<CR>

" copy select section to system clipboard
xnoremap <silent> <leader>y :w !wl-copy<CR><CR>

nnoremap <leader>v V`}

set mouse=a
set lazyredraw
set foldmethod=manual
set title
set showmatch

" automatically clean the extra space at the end of the line when saving file
autocmd BufWritePre * :%s/\s\+$//e

" When editing a file, always jump to the last known cursor position.
" Don't do it for commit messages, when the position is invalid, or when
" inside an event handler (happens when dropping a file on gvim).
autocmd BufReadPost *
    \ if &ft != 'gitcommit' && line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif
