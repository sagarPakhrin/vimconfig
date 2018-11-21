call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '~/my-prototype-plugin'
"My Plugins Start here
Plug 'rstacruz/sparkup'
Plug 'https://github.com/tpope/vim-repeat.git'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-syntastic/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'rustushki/javaimp.vim'
Plug 'akhaku/vim-java-unused-imports'
Plug 'valloric/youcompleteme'
Plug 'lokaltog/vim-powerline'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'altercation/vim-colors-solarized'
Plug 'dracula/vim'
Plug 'https://github.com/rustushki/JavaImp.vim.git'
		

" Initialize plugin system
call plug#end()

"for Solarized Color Scheme
syntax enable
set background=dark
colorscheme dracula
color dracula

source ~/.vim/startup/settings.vim
source ~/.vim/startup/pluginsSettings.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]

autocmd FileType java setlocal omnifunc=javacomplete#Complete
