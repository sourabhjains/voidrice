"airline
let g:airline#extensions#tabline#enabled = 1
set rtp +=~/.vim

" Plugin Manager (vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'morhetz/gruvbox'
Plug 'pbogut/fzf-mru.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
"Plug 'vim-scripts/vcscommand.vim'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/limelight.vim/'
Plug 'rhysd/committia.vim'
Plug 'rhysd/git-messenger.vim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'mhinz/vim-startify'
Plug 'meain/vim-printer'
Plug 'voldikss/vim-codelf'
Plug 'machakann/vim-sandwich'
Plug 'itchyny/calendar.vim'
Plug 'wellle/context.vim'
Plug 'arzg/vim-colors-xcode'
Plug 'haya14busa/incsearch-easymotion.vim'
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/incsearch-fuzzy.vim'
Plug 'dense-analysis/ale'
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'Xuyuanp/scrollbar.nvim'
call plug#end()

" Load custom settings
source ~/.vim/begin/settings.vim
source ~/.vim/begin/functions.vim
source ~/.vim/begin/mappings.vim

autocmd User Startified setlocal buflisted
let g:floaterm_height = winheight(0)
let g:floaterm_position = 'topright'
let g:floaterm_winblend = 0
nnoremap <leader>t :FloatermToggle<CR>i
