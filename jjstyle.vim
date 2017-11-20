" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
 syntax reset
endif

let colors_name = "jjstyle"

hi Normal               guifg=#1e1d1e guibg=#d2c5c2
hi ErrorMsg             guifg=#1e1d1e guibg=red  
hi Visual               guifg=#1e1d1e guibg=#e3411b
hi VisualNOS            guifg=#1e1d1e guibg=#e3411b gui=underline
hi Todo                 guifg=#1e1d1e guibg=red     
hi Search               guifg=#1e1d1e guibg=yellow    
hi IncSearch            guifg=orange guibg=#1e1d1e   

hi SpecialKey           guifg=#1e1d1e 
hi Directory            guifg=#1e1d1e
hi Title                guifg=#1e1d1e gui=none 
hi WarningMsg           guifg=red
hi WildMenu             guifg=#1e1d1e guibg=orange 
hi ModeMsg              guifg=#1e1d1e  
hi MoreMsg              ctermfg=darkgreen 
hi Question             guifg=#1e1d1e gui=none 
hi NonText              guifg=#1e1d1e  

hi StatusLine           guifg=#1e1d1e guibg=darkgray gui=none  
hi StatusLineNC         guifg=#1e1d1e guibg=darkgray gui=none  
hi VertSplit            guifg=#1e1d1e guibg=darkgray gui=none 

hi Folded               guifg=#1e1d1e guibg=#b4a7a4
hi FoldColumn           guifg=#1e1d1e guibg=#b4a7a4
hi LineNr               guifg=darkcyan

hi DiffAdd              guibg=darkblue 
hi DiffChange           guibg=darkmagenta 
hi DiffDelete           gui=bold guifg=#1e1d1e guibg=DarkCyan
hi DiffText             gui=bold guibg=Red

hi Cursor               guifg=#1e1d1e guibg=green 
"hi lCursor              guifg=white guibg=black 
hi CursorLine           gui=reverse
hi Cursor               gui=NONE guibg=darkorange

hi Comment              guifg=darkgreen 
hi Constant             guifg=#800080
hi Special              guifg=#1e1d1e gui=none
hi Identifier           guifg=#1e1d1e 
hi Statement            guifg=#a5492a gui=none
hi PreProc              guifg=#1e1d1e gui=none
hi type                 guifg=#a5492a gui=none
hi Underlined           cterm=underline term=underline
hi Ignore               guifg=#1e1d1e 

hi Pmenu                guifg=#1e1d1e guibg=white
hi PmenuSel             guifg=#1e1d1e guibg=orange
hi PmenuSbar            guifg=#1e1d1e guibg=darkgray
hi PmenuThumb           guifg=#1e1d1e

"Errors
hi SpellBad             guifg=#1e1d1e guibg=orange
hi SpellCap             guifg=#1e1d1e guibg=red

hi SyntasticError               guifg=#1e1d1e guibg=red
hi SyntasticErrorLine           guifg=#1e1d1e guibg=red
"hi SyntasticWarningLine         guifg=#1e1d1e guibg=red
hi SyntasticWarningSign         guifg=#1e1d1e guibg=red
hi SyntasticStyleWarning        guifg=#1e1d1e guibg=red

