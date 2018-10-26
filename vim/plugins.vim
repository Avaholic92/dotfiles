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
Plugin 'morhetz/gruvbox'
Plugin 'arcticicestudio/nord-vim'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'scrooloose/nerdtree'
call vundle#end()

" --- Plugin Settings

" - git
let g:gitgutter_enabled=1			" enable git-gutter by default
let g:gitgutter_signs=1
let g:gitgutter_async=0
"let g:gitgutter_highlight_lines=1

" - Markdown
let vim_markdown_preview_github=1
let vim_markdown_preview_toggle=2
"let vim_markdown_preview_use_xdg_open=1
"let vim_markdown_preview_hotkey='<C-m>'

" - indent-guides
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2

"[eof]
