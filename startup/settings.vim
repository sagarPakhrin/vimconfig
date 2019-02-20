set t_Co=256

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

"Setting color scheme for vim
	colorscheme skyhawk

	set nobackup
	set nowritebackup
	set noswapfile

	set wrap linebreak nolist

"To copy from one file to other in vim"
	vnoremap <C-c> "+y
	map <C-c> "+P

"To capitalize the current word"
	map \~ vaw~
