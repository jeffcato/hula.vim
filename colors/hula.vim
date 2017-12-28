" Vim color file
"
" Author: Kent Akins <kentakins@gmail.com>
"
" Note: Based on Molokai by Tomas Restrepo
" which was based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"
" theme reference
" cterm 	hex
" 255 	#ffffff
" 232 	#080808
" 233 	#121212
" 234 	#1c1c1c
" 235 	#262626
" 237 	#3a3a3a
" 244 	#808080
" 197		#ff005f
" 141		#af87ff
" 154		#afff00
" 081		#5fd7ff
"
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256

hi Cursor					ctermfg=235		ctermbg=255		cterm=NONE		guifg=#272822 guibg=#ffffff	gui=NONE
hi Visual					ctermfg=NONE 	ctermbg=237		cterm=NONE		guifg=NONE	  guibg=#3a3a3a	gui=NONE
hi CursorLine			ctermfg=NONE 	ctermbg=233		cterm=NONE		guifg=NONE	  guibg=#3a3a3a	gui=NONE
hi CursorColumn		ctermfg=NONE 	ctermbg=237		cterm=NONE		guifg=NONE	  guibg=#3a3a3a	gui=NONE
hi ColorColumn		ctermfg=NONE 	ctermbg=233		cterm=NONE		guifg=NONE	  guibg=#121212	gui=NONE
hi LineNr					ctermfg=235		ctermbg=NONE	cterm=NONE		guifg=#3a3a3a	guibg=NONE	  gui=NONE
hi VertSplit			ctermfg=241		ctermbg=233		cterm=NONE		guifg=#626262	guibg=#626262	gui=NONE
hi MatchParen			ctermfg=255		ctermbg=237 	cterm=NONE 		guifg=#ffffff	guibg=#373737	gui=NONE	
hi StatusLine			ctermfg=255		ctermbg=241 	cterm=BOLD		guifg=#ffffff	guibg=#626262 gui=BOLD
hi StatusLineNC		ctermfg=255		ctermbg=241 	cterm=NONE		guifg=#ffffff	guibg=#626262 gui=NONE
hi Pmenu					ctermfg=NONE	ctermbg=NONE 	cterm=NONE		guifg=NONE 		guibg=NONE 		gui=NONE
hi PmenuSel				ctermfg=NONE	ctermbg=241 	cterm=NONE		guifg=NONE 		guibg=#626262 gui=NONE
hi IncSearch			ctermfg=235		ctermbg=081 	cterm=NONE		guifg=#262626 guibg=#5fd7ff gui=NONE
hi Search					ctermfg=235		ctermbg=081 	cterm=NONE		guifg=#262626 guibg=#5fd7ff gui=UNDERLINE
hi Directory			ctermfg=081		ctermbg=NONE 	cterm=NONE		guifg=#5fd7ff guibg=NONE 		gui=NONE
hi Folded					ctermfg=244		ctermbg=237 	cterm=NONE		guifg=#808080 guibg=#3a3a3a	gui=NONE
hi SignColumn			ctermfg=NONE 	ctermbg=237 	cterm=NONE		guifg=NONE 		guibg=#3a3a3a	gui=NONE
hi Normal					ctermfg=255		ctermbg=016 	cterm=NONE		guifg=#ffffff	guibg=NONE	  gui=NONE
hi Boolean				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi Character			ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi Comment				ctermfg=244		ctermbg=NONE	cterm=NONE		guifg=#808080	guibg=NONE		gui=NONE
hi Conditional		ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi Constant				ctermfg=NONE 	ctermbg=NONE	cterm=NONE		guifg=NONE 		guibg=NONE		gui=NONE
hi Define					ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi DiffAdd				ctermfg=255		ctermbg=154		cterm=BOLD		guifg=#ffffff	guibg=#afff00 gui=BOLD
hi DiffDelete			ctermfg=197 	ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE 		gui=NONE
hi DiffChange			ctermfg=NONE 	ctermbg=NONE	cterm=NONE		guifg=NONE		guibg=NONE		gui=NONE
hi DiffText				ctermfg=255		ctermbg=081		cterm=BOLD		guifg=#ffffff	guibg=#5fd7ff	gui=BOLD
hi ErrorMsg				ctermfg=197		ctermbg=232		cterm=NONE		guifg=#ff005f	guibg=#080808	gui=NONE
hi Error					ctermfg=197		ctermbg=232		cterm=NONE		guifg=#ff005f	guibg=#080808	gui=NONE
hi WarningMsg			ctermfg=166		ctermbg=232		cterm=NONE		guifg=#d75f00	guibg=#080808	gui=NONE
hi Warning				ctermfg=166		ctermbg=232		cterm=NONE		guifg=#d75f00	guibg=#080808	gui=NONE
hi Float					ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi Function				ctermfg=081		ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi Identifier			ctermfg=081 	ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=ITALIC
hi Keyword				ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi Label					ctermfg=081		ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi NonText				ctermfg=232		ctermbg=NONE 	cterm=NONE		guifg=#262626	guibg=NONE    gui=NONE
hi Number					ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi Operator				ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi PreProc				ctermfg=081		ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi Special				ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi SpecialKey			ctermfg=234 	ctermbg=NONE  cterm=NONE		guifg=#262626	guibg=NONE    gui=NONE
hi Statement			ctermfg=197 	ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi StorageClass		ctermfg=081 	ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=ITALIC
hi String					ctermfg=154		ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=NONE
hi Tag						ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi Title					ctermfg=255		ctermbg=NONE	cterm=BOLD		guifg=#ffffff	guibg=NONE		gui=BOLD
hi Todo						ctermfg=244		ctermbg=NONE	cterm=INVERSE guifg=#808080	guibg=NONE		gui=INVERSE
hi Type						ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi underlined			ctermfg=NONE 	ctermbg=NONE	cterm=UNDERLINE guifg=NONE 	guibg=NONE		gui=UNDERLINE

hi javaScriptBraces ctermfg=NONE ctermbg=NONE	cterm=NONE		guifg=NONE 		guibg=NONE		gui=NONE

hi cssURL						ctermfg=154 	ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=ITALIC
hi cssFunctionName	ctermfg=081 	ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi cssColor					ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi cssPseudoClassId	ctermfg=154		ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=NONE
hi cssClassName			ctermfg=154		ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=NONE
hi cssValueLength		ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi cssCommonAttr		ctermfg=081 	ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi cssBraces				ctermfg=NONE 	ctermbg=NONE	cterm=NONE		guifg=NONE		guibg=NONE		gui=NONE

hi htmlTagName			ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi htmlTag 					ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi htmlEndTag 			ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi htmlValue 				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi htmlSpecialTagName 	ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi htmlArg 					ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi htmlString 			ctermfg=154		ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=NONE
hi htmlValue 				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi htmlSpecialChar 	ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE

hi xmlTagName			ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#5fd7ff	guibg=NONE		gui=NONE
hi xmlTag 					ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi xmlEndTag 			ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi xmlValue 				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi xmlSpecialTagName 	ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi xmlArg 					ctermfg=255		ctermbg=NONE	cterm=NONE		guifg=#ffffff	guibg=NONE		gui=NONE
hi xmlString 			ctermfg=154		ctermbg=NONE	cterm=NONE		guifg=#afff00	guibg=NONE		gui=NONE
hi xmlValue 				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE
hi xmlSpecialChar 	ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#af87ff	guibg=NONE		gui=NONE

