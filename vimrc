call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
<<<<<<< HEAD
Plug 'https://github.com/tpope/vim-fugitive.git'
=======
>>>>>>> ba0ad2128f8defe03fa01f29a1bbebe85323e2d0
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
<<<<<<< HEAD
=======
Plug 'rustushki/javaimp.vim'
>>>>>>> ba0ad2128f8defe03fa01f29a1bbebe85323e2d0
Plug 'akhaku/vim-java-unused-imports'
Plug 'valloric/youcompleteme'
Plug 'lokaltog/vim-powerline'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'altercation/vim-colors-solarized'
Plug 'dracula/vim'
<<<<<<< HEAD
Plug 'https://github.com/rustushki/JavaImp.vim.git'
=======
>>>>>>> ba0ad2128f8defe03fa01f29a1bbebe85323e2d0
		

" Initialize plugin system
call plug#end()

"for Solarized Color Scheme
syntax enable
set background=dark
colorscheme dracula
color dracula

source ~/.vim/startup/settings.vim
<<<<<<< HEAD
source ~/.vim/startup/pluginsSettings.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
"let g:ycm_key_list_select_completion=[]
"let g:ycm_key_list_previous_completion=[]
=======
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]
>>>>>>> ba0ad2128f8defe03fa01f29a1bbebe85323e2d0

autocmd FileType java setlocal omnifunc=javacomplete#Complete
