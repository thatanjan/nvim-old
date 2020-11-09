" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
" nnoremap <A-j>    :resize -2<CR>
" nnoremap <M-k>    :resize +2<CR>
" nnoremap <A-h>    :vertical resize -2<CR>
" nnoremap <A-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jj <Esc>


" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
" nnoremap <C-s> :w<CR>
" Alternate way to quit
" nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
" nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" source the MYVIMRC
nnoremap <Leader>vr :source $MYVIMRC <CR>
nnoremap  <Leader>ww :wa  <CR>

" save and source
nnoremap  <Leader>vw :wa <bar> :source $MYVIMRC <CR>

" for comment
 map cc :Commentary <CR>

 " for jsx
 map <C-m> :normal bi<jjea<space> /> <CR>

" for quiting a buffer
nnoremap <Leader>qq :bw <CR>
