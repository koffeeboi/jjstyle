" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
 syntax reset
endif

let colors_name = "jjstyle2"

hi Normal               guifg=#b3b3b3 guibg=#242324
hi ErrorMsg             guifg=#b3b3b3 guibg=red  
hi Visual               guifg=#b3b3b3 guibg=#e3411b
hi VisualNOS            guifg=#b3b3b3 guibg=#e3411b gui=underline
hi Todo                 guifg=#b3b3b3 guibg=red     
hi Search               guifg=black guibg=orange    
hi IncSearch            guifg=orange guibg=black   

hi SpecialKey           guifg=#b3b3b3 
hi Directory            guifg=#b3b3b3
hi Title                guifg=black gui=none 
hi WarningMsg           guifg=red
hi WildMenu             guifg=black guibg=orange 
hi ModeMsg              guifg=#b3b3b3  
hi MoreMsg              ctermfg=darkgreen 
hi Question             guifg=#b3b3b3 gui=none 
hi NonText              guifg=#b3b3b3  

hi StatusLine           guifg=#b3b3b3    gui=none  
hi StatusLineNC         guifg=#6f6262  gui=none  
hi VertSplit            guifg=#6f6262  gui=none 

hi Folded               guifg=#b3b3b3 guibg=#404040
hi FoldColumn           guifg=#b3b3b3 guibg=#404040
hi LineNr               guifg=#6f6262

hi DiffAdd              guibg=darkblue 
hi DiffChange           guibg=darkmagenta 
hi DiffDelete           gui=bold guifg=#b3b3b3 guibg=DarkCyan
hi DiffText             gui=bold guibg=Red

"hi lCursor              guifg=white guibg=black 
hi CursorLine           gui=reverse
hi Cursor               gui=NONE guibg=green

hi Comment              guifg=#6f6262 
hi Constant             guifg=#78b54f
hi Special              guifg=#78b54f gui=none
hi Identifier           guifg=#b3b3b3 
hi Statement            guifg=#d4a702 gui=none
hi PreProc              guifg=#b3b3b3 gui=none
hi type                 guifg=#d4a702 gui=none
hi Underlined           cterm=underline term=underline
hi Ignore               guifg=#b3b3b3 

hi Pmenu                guifg=black guibg=white
hi PmenuSel             guifg=black guibg=orange
hi PmenuSbar            guifg=black guibg=darkgray
hi PmenuThumb           guifg=black

"Errors
hi SpellBad             guifg=#b3b3b3 guibg=orange
hi SpellCap             guifg=#b3b3b3 guibg=red

hi SyntasticError               guifg=white guibg=red 
hi SyntasticErrorLine           guifg=white guibg=red 
"hi SyntasticWarningLine         guifg=#b3b3b3 guibg=red
hi SyntasticWarningSign         guifg=#b3b3b3 guibg=red
hi SyntasticStyleWarning        guifg=#b3b3b3 guibg=red

