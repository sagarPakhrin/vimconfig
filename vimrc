autocmd BufWritePost .vimrc source %
call plug#begin('~/.vim/plugged')

set encoding=utf-8

" Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jistr/vim-nerdtree-tabs'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'rstacruz/sparkup'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'jiangmiao/auto-pairs'
" Plug 'kien/ctrlp.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'kmszk/skyhawk'
Plug 'tomtom/tcomment_vim'
Plug 'tmhedberg/matchit'

"From real Python blog suggestion
Plug 'vim-scripts/indentpython.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'

"for FZf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'


" ES2015 code snippets (Optional)
" Plug 'epilande/vim-es2015-snippets'
" React code snippets

" post install (yarn install | npm install)
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

"For react 
Plug 'mattn/emmet-vim'

" Trigger configuration (Optional)
let g:UltiSnipsExpandTrigger="<C-l>"



call plug#end()

source ~/.vim/startup/settings.vim
source ~/.vim/startup/pluginsSettings.vim
source ~/.vim/startup/compileAndRun.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
