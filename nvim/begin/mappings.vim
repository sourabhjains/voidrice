let mapleader=','

nnoremap <silent> <leader>f :FZFMru<CR>
nnoremap <silent> <leader>F :Files<CR>

nmap <silent> <C-n> :noh<CR>

" Git Fugitive mappings
" Blame on the file
noremap gb :Git blame<CR>
" Git status
noremap gs :G<CR> 

" Buffer Mappings
nnoremap <silent> bc :bw<CR>
nnoremap <silent> bl :Buffers<CR>
nnoremap <silent> bs :b#<CR>
nnoremap <silent> <Tab> <C-W>l
nnoremap <silent> <S-Tab> <C-W>h
nnoremap <silent><leader>bc :q!<CR>
imap jj <ESC>l
map q: :q

" Advance o and shift-o
" Add a line above the current and do not put me in insert mode
noremap <silent> go o<ESC>k
" Add a line below the current and do not put in insert mode
noremap <silent> gO O<ESC>j

" Enable and disable spell checker
noremap <silent> <leader>c :set spell! spell?<CR>


"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)
imap <leader>{ {}<ESC>i

" Taken from https://dev.to/coreyja/vim-spelling-suggestions-with-fzf-1ccc
nnoremap z= :call FzfSpell()<CR>

" No <ESC> from now on
inoremap <silent> jk <Esc>


" " Copy to clipboard
" vnoremap  <leader>y  "+y
" nnoremap  <leader>Y  "+yg_
" nnoremap  <leader>y  "+y
" nnoremap  <leader>yy  "+yy

" " " Paste from clipboard
" nnoremap <leader>p "+p
" nnoremap <leader>P "+P
" vnoremap <leader>p "+p
" vnoremap <leader>P "+P

" Variable name suggestions
inoremap <silent> <F9> <C-R>=codelf#start()<CR>
nnoremap <silent> <F9> :call codelf#start()<CR>

" Tagbar
nnoremap <silent> t :Tagbar <ESC><C-w>l<CR>

" easymotion
map <Leader> <Plug>(easymotion-prefix)
map <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

	" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)


noremap <silent><expr> <Space>/ incsearch#go(<SID>config_easyfuzzymotion())

" FZF
let g:fzf_action = {
\ 'enter' : 'vsplit' }
nnoremap <C-W>M <C-W>\| <C-W>_
nnoremap <C-W>m <C-W>=

" split maximize and minimize with single key
nnoremap <C-W>O :call MaximizeToggle()<CR>
nnoremap <C-W>o :call MaximizeToggle()<CR>
nnoremap <leader>m :call MaximizeToggle()<CR>
nmap <C-Left> <C-w>>
nmap <C-Right> <C-w><
