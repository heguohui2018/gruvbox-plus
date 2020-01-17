" Vim color file
"
set background = dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "gruvbox-plus"

highlight Cursor ctermfg=16 ctermbg=145 cterm=NONE 
highlight Visual ctermfg=NONE ctermbg=59 cterm=undercurl
highlight CursorLine ctermfg=NONE ctermbg=23 cterm=NONE
highlight CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE
highlight LineNr ctermfg=102 ctermbg=23 cterm=NONE
highlight VertSplit ctermfg=59 ctermbg=59 cterm=NONE
highlight statusLine ctermfg=231 ctermbg=59 cterm=NONE
highlight StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE
highlight Pmenu ctermfg=153 ctermbg=NONE cterm=NONE
highlight PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE
highlight IncSearch ctermfg=16 ctermbg=107 cterm=NONE
















