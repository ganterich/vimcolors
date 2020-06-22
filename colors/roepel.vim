set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "roepel"

hi! Normal       gui=NONE guifg=#baaeae guibg=#191919
hi! Statement    gui=NONE guifg=#aa9955
hi! link Type Statement
hi! link Identifier Constant
hi! Constant    gui=NONE guifg=#729a59
"hi! String      gui=NONE guifg=#dd9999
hi! String      gui=NONE guifg=#496f6f
hi! Comment     gui=NONE guifg=#775555
hi! Special     gui=NONE guifg=#87AFAF
hi! PreProc     gui=NONE guifg=#a274c5
hi! Title       gui=NONE guifg=#FFFFFF
hi! link Error Normal
hi! Directory   gui=NONE guifg=#5F87AF
hi! Underlined  gui=NONE gui=underline 

hi! Function guifg=#b06749

hi! Todo guibg=NONE guifg=#ff4444

"Furniture
hi VertSplit    cterm=NONE ctermbg=235 ctermfg=0 guibg=#acb0a9 guifg=#2e3436
hi Visual       cterm=NONE ctermbg=238 guibg=#222222

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






hi! Cursor  guifg=white guibg=#aa2222
hi! iCursor guifg=white guibg=#22aa22
