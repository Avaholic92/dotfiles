" --- Setup
set nocompatible				" enable Vim only features
set ttyfast					" enable more efficient redrawing
filetype plugin on				" enable built-in plugins for specific filetypes
filetype plugin indent on			" enable built-in indentation rules for specific filetypes
syntax on					" enable syntax highlighting

" --- Plugins
so ~/dotfiles/vim/config/plugins.vim

" --- Colorscheme
so ~/dotfiles/vim/config/graphical.vim

" --- General Settings
set autoindent					" set indent level same as previous line
set autoread					" automatically re-read file if unmodified in Vim
set backspace=2					" make backspace work like most other programs
set backupskip=/tmp/*				" skip making backup files for given patterns
set browsedir=buffer				" enable File,Open dialog
set cursorline					" highlight the current line
set cryptmethod=blowfish2			" set encryption method for encrypting files
set dictionary=~/.vim/spell/eng.ut-8.add	" set dictionary to use for spellcheck
set display=lastline				
set encoding=utf-8				" enable UTF-8 encoding
"set expandtab					" convert tabs to spaces
set fileencoding=utf-8				" set file encoding
set foldmethod=marker				" collapse large files into easier to manage sections
set formatprg=par
set ignorecase					" ignore case when searching
set incsearch					" show partial matches when searching
set laststatus=2				" show status bar
set linebreak					
"set list					" show invisible characters
"set listchars=tab: \ ,eol:			" set special characters for tab and carriage return
set mouse=a					" enable mouse scrolling and resizing
set nobackup					" disable creation of backup files (ending with ~)
set nohlsearch					" disable highlighting search results
set nolist					" don't show invisible characters
set noswapfile					" disable creation of swap file
set noundofile					" disable creation of undo files (ending with .un)
set number					" enable line numbers
set ruler					" always display cursor position
set shiftwidth=3
set showcmd					" show commands in bottom bar
set showmatch					" highlight matching brackets and parens
set smartindent
"set softtabstop=3
"set spell					" enable spell check
"set spell spelllang=en_us			" set default language to English - US
"set t_Co=256					" enable 256 colors in terminal
"set term=builtin_ansi
"set termguicolors
set textwidth=0
set timeoutlen=600
set updatetime=100				" set update time to 100ms (default 4000)
set visualbell t_vb=".
set wildmode=list:longest,list:full
set winwidth=125				" set minimum window width for buffer
set wrapmargin=0
set wrap					" wrap long lines

" --- Keymap
so ~/dotfiles/vim/config/keymap.vim

" --- Autostart
so ~/dotfiles/vim/config/autostart.vim

"[eof]
