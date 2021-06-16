" Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source ~/.config/nvim/init.vim<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
" Better nav for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source ~/.config/nvim/init.vim<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>


"分割窗口
map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR> map sk :set nosplitbelow<CR>:split<CR
> map sj :set splitbelow<CR>:split<CR> 
" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>





标签
map tk :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"



" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
"鼠标窗口移动
map zl <C-w>l
map zk <C-w>k
map zh <C-w>h
map zj <C-w>j

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da




" ============ insert mode =================
imap <c-d> <esc>dd 

" 编辑模式 光标移动
inoremap <C-l> <Right>
inoremap <C-g> <Left>
inoremap <C-k> <Up>
inoremap <C-j> <Down>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>


"========== buyao digui ====================
"nnoremap 
"afadfafasdf

let mapleader =" "
nnoremap <leader>d dd
inoremap ssig  <cr>"Author ztby <cr>"ztby_74@163.com
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
" zhen dui  suoyou 
" *.java *.html dengdeng
autocmd BufNewFile * :write

autocmd FileType java nnoremap <buffer> <leader>c I//<esc>
autocmd FileType java :iabbrev <buffer> if if ()<left>


onoremap p i(
onoremap b /return<cr>
onoremap in( :<c-u>normal! f(vi(<cr>



