autocmd BufWritePost .vimrc source %
call plug#begin('~/.vim/plugged')


Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'christoomey/vim-tmux-navigator'
Plug 'rstacruz/sparkup'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
" Plug 'klen/python-mode'
Plug 'davidhalter/jedi-vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'kmszk/skyhawk'
Plug 'tomtom/tcomment_vim'
Plug 'tmhedberg/matchit'

call plug#end()

source ~/.vim/startup/settings.vim
source ~/.vim/startup/pluginsSettings.vim
source ~/.vim/startup/compileAndRun.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/compileAndRun.vim
