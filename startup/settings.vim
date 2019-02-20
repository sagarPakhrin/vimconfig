set t_Co=256
set clipboard=unnamed

"to set number 
	set number
	set cindent
	set shiftwidth=4
	set relativenumber
	set tabstop=2
	set mouse=a
	set showcmd
	set spell
	set spelllang=en
	filetype indent on
"setting for color column
	set textwidth=100
	set colorcolumn=+1

"Indentation for python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

"Indentation for js hml and other files
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

"Flagging Unnecessary White spaces
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

"For syntax hylighting
let python_highlight_all=1
syntax on

"Setting color scheme for vim
"colorscheme skyhawk
if has('gui_running')
  set background=dark
  colorscheme solarized
else
  colorscheme zenburn
endif



"For not swapfile
	set nobackup
	set nowritebackup
	set noswapfile

	set wrap linebreak nolist

"To copy from one file to other in vim"
	vnoremap <C-c> "+y
	map <C-c> "+P


"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za



"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"EOF
