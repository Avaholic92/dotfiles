" --- Setup
set nocompatible				" enable Vim only features
set ttyfast					" enable more efficient redrawing
filetype plugin on				" enable built-in plugins for specific filetypes
filetype plugin indent on			" enable built-in indentation rules for specific filetypes
syntax on					" enable syntax highlighting

" --- Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sjl/badwolf'
Plugin 'chriskempson/base16-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'dracula/vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'scrooloose/nerdtree'
call vundle#end()

" --- Plugin Settings

" - git
let g:gitgutter_enabled=1			" enable git-gutter by default
let g:gitgutter_signs=1
let g:gitgutter_async=0
let g:gitgutter_highlight_lines=1

" - Markdown
let vim_markdown_preview_github=1
let vim_markdown_preview_toggle=2
"let vim_markdown_preview_use_xdg_open=1
"let vim_markdown_preview_hotkey='<C-m>'

" - indent-guides
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2

" --- Colorscheme
colorscheme fruidle
let g:airline_theme='silver'

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


" --- GUI Settings
if has ('gui_running')
   set guioptions-=T				" disable toolbar
   set guioptions-=m				" disable menu bar
   set guioptions-=r				" remove right-hand scroll bar
   set guioptions-=L				" remove left-hand scroll bar
   set guifont=Courier\ New\ 10			" set font to Courier New 10pt
   colorscheme fruidle				" set theme to elflord
   let g:airline_theme='silver'		" set airline theme
endif


" --- Key maps
map <F2> :!python3 % <CR>
"[eof]
