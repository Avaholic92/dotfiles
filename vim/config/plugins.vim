" --- Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Essentials
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'valloric/youcompleteme'

" Nice to have
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-markdown'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'dracula/vim'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'scrooloose/nerdtree'
Plugin 'gilsondev/searchtasks.vim'
Plugin 'marcopaganini/termschool-vim-theme'
" Testing
"Plugin 'jceb/vim-orgmode'
Plugin 'godlygeek/tabular'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'jamshedvesuna/vim-markdown-preview'

" Might use again someday
"Plugin 'sjl/badwolf'
"Plugin 'arcticicestudio/nord-vim'
"Plugin 'chriskempson/base16-vim'
"Plugin 'morhetz/gruvbox'

call vundle#end()

" --- Plugin Settings

" - git
let g:gitgutter_enabled=1			" enable git-gutter by default
let g:gitgutter_signs=1
let g:gitgutter_async=0
"let g:gitgutter_highlight_lines=1

" - Markdown
let vim_markdown_preview_github=1
let vim_markdown_preview_pandoc=1
let vim_markdown_preview_toggle=2
"let vim_markdown_preview_use_xdg_open=1
"let vim_markdown_preview_hotkey='<C-m>'

" - indent-guides
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2

" - searchtasks
let g:searchtasks_list=["TODO", "FIXME", "NOTE"] " Set keywords that SearchTasks will look for

"[eof]
