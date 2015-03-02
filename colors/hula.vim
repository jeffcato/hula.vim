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
" desc			256 xterm	#hex
" black			16 			#000000
" white			15			#FFFFFF
" background	233			#121212
" alt-bg		234			#1C1C1C
" sky blue		81			#5fd7ff
" comment		246			#949494
" default text	252			#d0d0d0
" hot pink		161			#d7005f
" gold			185			#d7d75f
" green			112			#87d700
" purple		135			#af5fff
" search		24			#005f87

hi clear

hi Boolean         guifg=#af5fff
hi Character       guifg=#E6DB74
hi Number          guifg=#af5fff
hi String          guifg=#87d700
hi Conditional     guifg=#d7005f               gui=NONE
hi Constant        guifg=#af5fff               gui=NONE
hi Cursor          guifg=#000000 guibg=#dadada
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=NONE
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=NONE,bold

hi Directory       guifg=#d0d0d0               gui=NONE
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#d7005f guibg=#232526 gui=NONE
hi Exception       guifg=#87d700               gui=NONE
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#d7d75f
hi Identifier      guifg=#d0d0d0
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#005f87 guibg=#FFFFFF

hi Keyword         guifg=#d7005f               gui=NONE
hi Label           guifg=#5fd7ff               gui=NONE
hi Macro           guifg=#d7ffaf               gui=NONE
hi SpecialKey      guifg=#5fd7ff               gui=NONE

hi MatchParen      guifg=#000000 guibg=#FD971F gui=NONE
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#d7005f

" complete menu
hi Pmenu           guifg=#5fd7ff guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#5fd7ff

hi PreCondit       guifg=#5fd7ff               gui=NONE
hi PreProc         guifg=#5fd7ff
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=NONE
hi Search          guifg=#FFFFFF	 guibg=#005f87
" marks
hi SignColumn      guifg=#5fd7ff guibg=NONE
hi SpecialChar     guifg=#d7005f               gui=NONE
hi SpecialComment  guifg=#8a8a8a               gui=NONE
hi Special         guifg=#5fd7ff guibg=bg      gui=NONE
if has("spell")
	hi SpellBad    guisp=#d7005f gui=undercurl
	hi SpellCap    guisp=#af5fff gui=undercurl
	hi SpellLocal  guisp=#5fd7ff gui=undercurl
	hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#d7005f               gui=NONE
hi StatusLine      guifg=#444444 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#5fd7ff               gui=NONE
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f               gui=NONE
hi Title           guifg=#d0d0d0
hi Todo            guifg=#FFFFFF guibg=bg      gui=NONE

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#5fd7ff               gui=NONE
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=NONE
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=NONE
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=NONE

hi Normal          guifg=#D0D0D0 guibg=#121212
hi Comment         guifg=#949494
hi CursorLine                    guibg=#1c1c1c
hi CursorLineNr    guifg=#ff8700               gui=NONE
hi CursorColumn                  guibg=#303030
hi ColorColumn                   guibg=#303030
hi LineNr          guifg=#3a3a3a guibg=NONE
hi NonText         guifg=#121212
hi SpecialKey      guifg=#5f5f5f

"
" Support for 256-color terminal
"
if &t_Co > 255
	hi Normal       ctermfg=252 ctermbg=none
	hi CursorLine               ctermbg=234   cterm=none
	hi CursorLineNr ctermfg=208               cterm=none
	hi Boolean         ctermfg=135
	hi Character       ctermfg=144
	hi Number          ctermfg=135
	hi String          ctermfg=112
	hi Conditional     ctermfg=161               cterm=none
	hi Constant        ctermfg=135               cterm=none
	hi Cursor          ctermfg=16  ctermbg=253
	hi Debug           ctermfg=225               cterm=none
	hi Define          ctermfg=81
	hi Delimiter       ctermfg=241

	hi DiffAdd                     ctermbg=24
	hi DiffChange      ctermfg=181 ctermbg=239
	hi DiffDelete      ctermfg=162 ctermbg=53
	hi DiffText                    ctermbg=102   cterm=none

	hi Directory       ctermfg=252               cterm=none
	hi Error           ctermfg=219 ctermbg=89
	hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=none
	hi Exception       ctermfg=118               cterm=none
	hi Float           ctermfg=135
	hi FoldColumn      ctermfg=67  ctermbg=16
	hi Folded          ctermfg=67  ctermbg=16
	hi Function        ctermfg=185
	hi Identifier      ctermfg=252                cterm=none
	hi Ignore          ctermfg=244 ctermbg=232
	hi IncSearch       ctermfg=24  ctermbg=15

	hi keyword         ctermfg=161               cterm=none
	"property
	hi Label           ctermfg=81                cterm=none
	hi Macro           ctermfg=193
	hi SpecialKey      ctermfg=81

	hi MatchParen      ctermfg=233  ctermbg=208  cterm=none
	hi ModeMsg         ctermfg=229
	hi MoreMsg         ctermfg=229
	hi Operator        ctermfg=161

	" complete menu
	hi Pmenu           ctermfg=81  ctermbg=16
	hi PmenuSel        ctermfg=255 ctermbg=242
	hi PmenuSbar                   ctermbg=232
	hi PmenuThumb      ctermfg=81

	hi PreCondit       ctermfg=81                cterm=none
	hi PreProc         ctermfg=81
	hi Question        ctermfg=81
	hi Repeat          ctermfg=161               cterm=none
	hi Search          ctermfg=15   ctermbg=24	 cterm=none

	" marks column
	hi SignColumn      ctermfg=81  ctermbg=none
	hi SpecialChar     ctermfg=161               cterm=none
	hi SpecialComment  ctermfg=245               cterm=none
	hi Special         ctermfg=81
	if has("spell")
		hi SpellBad                ctermbg=52
		hi SpellCap                ctermbg=17
		hi SpellLocal              ctermbg=17
		hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
	endif
	hi Statement       ctermfg=161               cterm=none
	hi StatusLine      ctermfg=238 ctermbg=253
	hi StatusLineNC    ctermfg=244 ctermbg=232
	hi StorageClass    ctermfg=81
	hi Structure       ctermfg=81
	hi Tag             ctermfg=161
	hi Title           ctermfg=252
	hi Todo            ctermfg=231 ctermbg=232   cterm=none

	hi Typedef         ctermfg=81
	hi Type            ctermfg=81                cterm=none
	hi Underlined      ctermfg=244               cterm=underline

	hi VertSplit       ctermfg=244 ctermbg=234   cterm=none
	hi VisualNOS                   ctermbg=238
	hi Visual                      ctermbg=238
	hi WarningMsg      ctermfg=231 ctermbg=238   cterm=none
	hi WildMenu        ctermfg=81  ctermbg=16

	hi Comment         ctermfg=246
	hi CursorColumn                ctermbg=236
	hi ColorColumn                 ctermbg=236
	hi LineNr          ctermfg=237 ctermbg=none
	hi NonText         ctermfg=233

	hi SpecialKey      ctermfg=59

end
