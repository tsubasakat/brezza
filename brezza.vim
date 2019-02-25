""" Reset existing colour

if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "brezza"



""" For colour terminals

if &t_Co > 255

""" Syntax

  hi Comment            ctermfg=59

  hi Constant           ctermfg=086
  hi String             ctermfg=251
  hi Character          ctermfg=251
  hi Number             ctermfg=112
  hi Boolean            ctermfg=198
  hi Float              ctermfg=112

  hi Identifier         ctermfg=112
  hi Function           ctermfg=079

  hi Statement          ctermfg=218
"  hi Conditional
"  hi Repeat
"  hi Label
  hi Operator           ctermfg=251
"  hi Keyword
  hi Exception          ctermfg=196


  hi PreProc            ctermfg=211
"  hi Include
"  hi Define
"  hi Macro
"  hi PreCondit

  hi Type               ctermfg=079
"  hi StorageClass
"  hi Structure
"  hi Typedef

  hi Special            ctermfg=225
"  hi SpecialChar
"  hi Tag
  hi Delimiter          ctermfg=205
"  hi SpecialComment
"  hi Debug

  hi Underlined         cterm=underline ctermfg=196

"  hi Ignore

"  hi Error

""" 

  hi Todo               cterm=underline ctermfg=015 ctermbg=244

"  hi ColorColumn
"  hi Conceal
"  hi Cursor
"  hi CursorIM
"  hi CursorColumn
"  hi CursorLine
  hi Directory          ctermfg=251
"  hi DiffAdd
"  hi DiffChange
"  hi DiffDelete
"  hi DiffText
  hi EndOfBuffer        ctermfg=79 ctermbg=none
  hi ErrorMsg           cterm=standout ctermfg=198 ctermbg=255
  hi VertSplit          ctermfg=244 ctermbg=244
  hi Folded             ctermbg=none
"  hi FoldColumn
  hi SignColumn         cterm=standout ctermfg=235 ctermbg=205
"  hi IncSearch
  hi LineNr             ctermfg=079 ctermbg=none
  hi CursorLineNr       ctermfg=205
  hi MatchParen         cterm=reverse ctermfg=205 ctermbg=123
  hi ModeMsg            ctermfg=205
  hi MoreMsg            ctermfg=123
  hi NonText            ctermfg=251 ctermbg=none
  hi Normal             ctermfg=251
  hi Pmenu              cterm=reverse ctermfg=240 ctermbg=255
  hi PmenuSel           cterm=reverse ctermfg=245 ctermbg=255
"  hi PmenuSbar
"  hi PmenuThumb
  hi Question           ctermfg=205
"  hi QuickFixLine
"  hi Search
  hi SpecialKey         ctermfg=205
"  hi SpellBad
"  hi SpellCap
"  hi SpellLocal
"  hi SpellRare
  hi StatusLine         cterm=reverse ctermfg=240 ctermbg=251
  hi StatusLineNC       cterm=reverse ctermfg=240 ctermbg=248
"  hi StatusLineTerm
"  hi StatusLineTermNC
  hi TabLine            cterm=reverse ctermfg=240 ctermbg=248
  hi TabLineFill        cterm=reverse ctermfg=240
  hi TabLineSel         cterm=bold,reverse ctermfg=240 ctermbg=251
"  hi Terminal
  hi Title              cterm=bold ctermfg=195 ctermfg=none
  hi Visual             term=reverse ctermbg=240
"  hi VisualNOS
  hi WarningMsg         cterm=standout ctermfg=198 ctermbg=255
  hi WildMenu           cterm=reverse ctermfg=240 ctermbg=255
endif

set background=dark
