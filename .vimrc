set nocompatible

" Pathogen for plugin management.
" Install plugins at: ~/.vim/bundle/
call pathogen#infect()
Helptags

set encoding=utf8
set autoindent          
set smartindent         " Determine indentation in language-specific way
set nu                  " Show line numbers
set tabstop=2           " Tabs size in spaces
set shiftwidth=2        " Reindent (>> and <<) and autoindent size in spaces
set expandtab           " Turns tabs into spaces
set showmatch           " Quickly jump to matching bracket and return
set incsearch           " Incremental searching
set ruler               " Show line and column number of cursor
set hlsearch       
set smartcase           " ignore case iff search pattern entirely lowercase

set history=1000        " remember more commands
set undolevels=1000     " more undo

" Files to ignore on 
set wildignore=*.swp,*.bak,*.pdf,*.png

set title               " change the terminal's title

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set nobackup           " No backups
set noswapfile         " No swap files

" Sass should be highlighted as CSS (TODO: use vim-haml)
au BufNewFile,BufRead *.scss set ft=css

" Start nerdtree by typing CTRL-n
nmap <silent> <c-n> :NERDTreeToggle<CR>

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

filetype plugin on

" Press F2 instead of :set paste
set pastetoggle=<F2>

" Required for lang-specific plugins like VimClojure
syntax on
filetype plugin indent on

" Rainbow Parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
