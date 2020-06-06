set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "roepel"

hi! Normal     cterm=NONE        gui=NONE   ctermbg=235   ctermfg=250 
hi! Statement  cterm=NONE        gui=NONE   ctermfg=243   guifg=#767676
hi! Type       cterm=NONE        gui=NONE   ctermfg=243   guifg=#767676
hi! Identifier cterm=NONE        gui=NONE   ctermfg=174   guifg=#D78787
hi! Constant   cterm=NONE        gui=NONE   ctermfg=109   guifg=#87AfAf
hi! Comment    cterm=NONE        gui=NONE   ctermfg=73    guifg=#5FAFAF
hi! Special    cterm=NONE        gui=NONE   ctermfg=109   guifg=#87AFAF
hi! PreProc    cterm=NONE        gui=NONE   ctermfg=133   guifg=#AF5FAF
hi! Title      cterm=NONE        gui=NONE   ctermfg=255   gui=NONE guifg=#FFFFFF
hi! Error      cterm=NONE        gui=NONE   ctermbg=52    ctermfg=218 guifg=#FFAFD7
hi! Directory  cterm=NONE        gui=NONE   ctermfg=67    guifg=#5F87AF
hi! Underlined cterm=underline   gui=NONE   ctermfg=67    gui=underline 

hi! Todo       cterm=underline   gui=underline guibg=NONE  ctermfg=73    guifg=#5FAFAF

"Furniture
hi VertSplit    cterm=NONE ctermbg=235 ctermfg=0 guibg=#acb0a9 guifg=#2e3436
hi LineNr       cterm=NONE ctermfg=241 guifg=#626262
hi NonText      cterm=NONE ctermfg=16  guifg=#000000
hi Visual       cterm=NONE ctermbg=238 guibg=#222222
hi CursorLine   cterm=NONE ctermbg=236 guibg=#303030
hi CursorColumn cterm=NONE ctermbg=236 guibg=#303030 
hi CursorLineNr cterm=NONE ctermbg=236 ctermfg=249 guibg=#303030 guifg=#B2B2B2
hi SignColumn   cterm=NONE ctermbg=235 guibg=Normal
hi ColorColumn  cterm=NONE ctermbg=236
hi ErrorMsg     cterm=NONE ctermbg=124 ctermfg=235

hi link SpecialKey Ignore

"Tabs
hi TabLine ctermbg=233 ctermfg=242 cterm=NONE
hi TabLineSel ctermbg=235 ctermfg=248 cterm=NONE
hi TabLineFill ctermbg=233 ctermfg=246 cterm=NONE

" Search
hi IncSearch  cterm=NONE ctermbg=243 ctermfg=214
hi Search     cterm=NONE ctermbg=58 ctermfg=NONE

"Folding
hi FoldColumn cterm=NONE ctermbg=235 ctermfg=243
hi Folded     cterm=NONE ctermbg=234 ctermfg=243

"Diff
hi DiffDelete cterm=NONE ctermbg=233 ctermfg=233
hi DiffAdd    cterm=NONE ctermbg=237 
hi DiffText   cterm=NONE ctermbg=240 ctermfg=15
hi DiffChange cterm=NONE ctermbg=238
hi DiffRemoved ctermbg=234 ctermfg=124
hi DiffAdded ctermbg=237 ctermfg=76

hi MatchParen cterm=NONE ctermbg=235 ctermfg=227

"popup menus
hi Pmenu      cterm=NONE ctermbg=241 ctermfg=248 guibg=#626262 guifg=#A8A8A8
hi PmenuSel   cterm=NONE ctermbg=246 ctermfg=255 guibg=#949494 guifg=#ffffff
hi PmenuSbar  cterm=NONE ctermbg=240 ctermfg=236 guibg=#585858 guifg=#303030
hi PmenuThumb cterm=NONE ctermbg=246 ctermfg=240 guibg=#949494 guifg=#585858

" Sepll errors
if has("spell")
    hi SpellBad cterm=NONE ctermbg=52  
    hi SpellLocal cterm=NONE ctermbg=234
    hi SpellCap ctermbg=235 ctermfg=4 cterm=underline
endif

" Python
hi link pythonFunction Title
hi LongLines ctermbg=232
hi link pythonClass Title
hi pythonSpaceError ctermbg=234

" NeoMake errors
" Turn off the red (keep the underline)
hi NeomakeErrorDefault ctermfg=None
