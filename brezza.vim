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

  hi Comment            ctermfg=248

  hi Constant           ctermfg=215
  hi String             ctermfg=255
  hi Character          ctermfg=255
  hi Number             ctermfg=107
  hi Boolean            ctermfg=168
  hi Float              ctermfg=107

  hi Identifier         ctermfg=105
  hi Function           ctermfg=122

  hi Statement          ctermfg=225
"  hi Repeat
"  hi Label
  hi Operator           ctermfg=252
"  hi Keyword
  hi Exception          ctermfg=196


  hi PreProc            ctermfg=225
  hi Include            ctermfg=122
  hi Define             ctermfg=122
"  hi Macro
  hi PreCondit          ctermfg=255

  hi Type               ctermfg=212
"  hi StorageClass
"  hi Structure
"  hi Typedef

  hi Special            ctermfg=218
"  hi SpecialChar
"  hi Tag
  hi Delimiter          ctermfg=175
"  hi SpecialComment
"  hi Debug

  hi Underlined         cterm=underline ctermfg=196

"  hi Ignore

"  hi Error

""" 

  hi Todo               cterm=underline,bold ctermfg=236 ctermbg=228

"  hi ColorColumn
"  hi Conceal
  hi Cursor             ctermbg=195
"  hi CursorIM
"  hi CursorColumn
"  hi CursorLine
  hi Directory          ctermfg=212
"  hi DiffAdd
"  hi DiffChange
"  hi DiffDelete
"  hi DiffText
  hi EndOfBuffer        ctermfg=245 ctermbg=none
  hi ErrorMsg           cterm=standout ctermfg=132 ctermbg=251
  hi VertSplit          ctermfg=244 ctermbg=244
  hi Folded             ctermbg=none
"  hi FoldColumn
  hi SignColumn         cterm=standout ctermfg=238 ctermbg=198
"  hi IncSearch
  hi LineNr             ctermfg=066 ctermbg=none
  hi CursorLineNr       ctermfg=182 ctermbg=236
  hi MatchParen         cterm=reverse ctermfg=205 ctermbg=123
  hi ModeMsg            ctermfg=175
  hi MoreMsg            ctermfg=073
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
  hi StatusLine         ctermfg=251 ctermbg=240
  hi StatusLineNC       ctermfg=251 ctermbg=240
"  hi StatusLineTerm
"  hi StatusLineTermNC
  hi TabLine            cterm=reverse ctermfg=240 ctermbg=248
  hi TabLineFill        cterm=reverse ctermfg=240
  hi TabLineSel         cterm=bold,reverse ctermfg=240 ctermbg=251
"  hi Terminal
  hi Title              cterm=bold ctermfg=195 ctermfg=none
  hi Visual             ctermbg=240
"  hi VisualNOS
  hi WarningMsg         cterm=standout ctermfg=132 ctermbg=251
  hi WildMenu           cterm=reverse ctermfg=240 ctermbg=251
endif

set background=dark
