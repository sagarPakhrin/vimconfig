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

"Plugin settings
"Syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

