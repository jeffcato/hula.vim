" Vim color file
"
" Author: Kent Akins <kentakins@gmail.com>
"
" Note: Based on Molokai by Tomas Restrepo
" which was based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi LineNr ctermfg=237 ctermbg=233 cterm=NONE guifg=#90908a guibg=#3c3d37 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#ff005f guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=227 cterm=NONE guifg=#272822 guibg=#ffff5f gui=NONE
hi Search ctermfg=235 ctermbg=227 cterm=NONE guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff5f guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#f8f8f2 guibg=#121212 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#ff005f gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#ff005f gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Function ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff5f guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi Label ctermfg=227 ctermbg=NONE cterm=NONE guifg=#ffff5f guibg=NONE gui=NONE
hi NonText ctermfg=233 ctermbg=233 cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=81 ctermbg=233 cterm=NONE guifg=#5fd7ff guibg=#3c3d37 gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=italic
hi String ctermfg=154 ctermbg=NONE cterm=NONE guifg=#afff00 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
hi Type ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=italic
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=154 ctermbg=NONE cterm=NONE guifg=#afff00 guibg=NONE gui=NONE
hi cssClassName ctermfg=154 ctermbg=NONE cterm=NONE guifg=#afff00 guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi htmlTag ctermfg=255 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=255 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlValue ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi htmlTagName ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
hi htmlSpecialTagName ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi htmlArg ctermfg=255 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlString ctermfg=154 ctermbg=NONE cterm=NONE guifg=#afff00 guibg=NONE gui=NONE
hi htmlValue ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
