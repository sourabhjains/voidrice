set cursorline
set showcmd
set hlsearch
set incsearch
set nofoldenable
set updatetime=100
set clipboard=unnamed
set background=dark
set number
set relativenumber
set ignorecase
set smartcase
set wildmenu
" set mouse=a
" set term=xterm-256color
set list listchars=tab:› ,trail:-,extends:>,precedes:<,eol:¬
set dict=/usr/share/dict/words
set completeopt=menuone,noinsert,preview
set linespace=0
set fillchars=vert:¦
set spelllang=en
set foldmethod=indent
set nocompatible
set scrolloff=999999
set splitright
set splitbelow
set autowrite
set clipboard+=unnamedplus

filetype on
autocmd FileType c,cpp :set cindent
autocmd FileType py :set autoindent
" Allow the spell to highlight the word
let g:gruvbox_guisp_fallback = "bg"
colorscheme gruvbox
syntax enable

if has("autocmd")
  filetype plugin indent on
 endif

 " open help vertically
command! -nargs=* -complete=help Help vertical belowright help <args>
autocmd FileType help wincmd L

" Limelight settings
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7


" Abbreviations
ab #d #define
ab #i #include


" Use deoplete.
let g:deoplete#enable_at_startup = 1

" FZF
" let g:fzf_layout = { 'window': 'call CreateCenteredFloatingWindow()' }

" Context
let g:context_enabled = 0

" Easymotion
let g:EasyMotion_smartcase = 1

" dense-analysis ALE
" let g:ale_linters = {'python': ['flack8', 'pycodestyle', 'bandit']}
" let g:ale_fixers = {'*': [], 'python': ['black']}
let g:ale_linters = {'c': [], 'S': []}
