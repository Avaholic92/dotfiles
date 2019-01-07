" --- Colorscheme
set background=dark				" setting dark mode
colorscheme gruvbox
let g:airline_theme='silver'

" --- GUI Settings
if has ('gui_running')
   set guioptions-=T				" disable toolbar
   set guioptions-=m				" disable menu bar
   set guioptions-=r				" remove right-hand scroll bar
   set guioptions-=L				" remove left-hand scroll bar
   set guifont=Courier\ New\ 10			" set font to Courier New 10pt
   set background=dark				" Setting Dark mode
   colorscheme gruvbox				" set theme to elflord
   let g:airline_theme='silver'		" set airline theme
endif

"[eof]
