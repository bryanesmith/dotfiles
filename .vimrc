se nocompatible 		        " Use vim settings instead of vi

" Pathogen for managing runtime.
" Add plugins to ~/.vim/bundle
execute pathogen#infect()
filetype plugin indent on
syntax on			            " syntax highlighting

se title                        " Set terminal title
se nu 				            " line numbers
se ruler			            " cursor positions
se hlsearch			            " highlight search
se autoindent	  		        " 
se smartindent                  " Language-specific indentation
se backspace=indent,eol,start	" Use backspace over anything
se nobackup			            " Disable backups
se history=100			        " Command line history
se undolevels=100               " Max undos
se showcmd			            " display incomplete commands
se expandtab			        " tabs -> spaces
se tabstop=4			        " 4 spaces per tab
se shiftwidth=4			        " Spaces for indentation

" Sass should be highlighted as CSS
au BufNewFile,BufRead *.scss,*.sass set ft=css

" Disable arrow navigation
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Tab shortcuts
nmap <silent> tn :tabnext <CR>
nmap <silent> tp :tabprevious <CR>
nmap <silent> t1 :tabfirst <CR>
nmap <silent> t2 t1tn
nmap <silent> t3 t2tn
nmap <silent> t4 t3tn
nmap <silent> t5 t4tn
nmap <silent> t6 t5tn
nmap <silent> t7 t6tn
nmap <silent> t8 t7tn
nmap <silent> t9 :tablast <CR>


