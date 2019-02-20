"For easymotion
let g:EasyMotion_leader_key='<leader>'
"for ctrlp
let g:ctrlp_max_height = 30
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*


"Setngs for simplyfold
let g:SimpylFold_docstring_preview=1

" for YCM
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"
"
"
"For color scheme
call togglebg#map("<F4>")

"netrtree ignore
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

"settings for python-mode
map <leader>g :call RopeGotoDefination()<CR>
let g:pymode_python = 'python3'
let ropevim_enable_shorcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_rope_completion = 1
let g:pymode_syntax = 1
let g:pymode_syntax_builtin_objs = 0
let g:pymode_syntax_builtin_funcs = 0
let g:pymode_breakpoint = 0
let g:pymode_folding = 1
"map <Leader>v Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

set completeopt=longest,menuone
function! OmniPopup(action)
		if pumvisible()
				if a:action =='j'
						return "\<C-N>"
				elseif a:action == 'k'
						return "\<C-P>"
				endif
		endif
		return a:action
endfunction

inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>
