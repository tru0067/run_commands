hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="dalek"
set background=dark

" Quick reference palette
" 0:  #1C1C1C
" 1:  #5F0000
" 2:  #00AF60
" 3:  #81A1C1
" 4:  #5E81AC
" 5:  #6000AF
" 6:  #005F87
" 7:  #808080 " Unused
" 8:  #444444
" 9:  #AF0000
" 10: #00AF00
" 11: #FFFFAF
" 12: #0061D7 " Unused
" 13: #8800D7
" 14: #0088D7 " Unused
" 15: #FFFFFF

hi ColorColumn  ctermfg=NONE ctermbg=8    guifg=NONE    guibg=#444444
hi Comment      ctermfg=2    ctermbg=NONE guifg=#00AF60 guibg=NONE
hi Constant     ctermfg=2    ctermbg=NONE guifg=#00AF60 guibg=NONE
hi CursorLineNR ctermfg=3    ctermbg=NONE guifg=#81A1C1 guibg=NONE
hi Delimiter    ctermfg=15   ctermbg=NONE guifg=#FFFFFF guibg=NONE
hi DiffAdd      ctermfg=NONE ctermbg=10   guifg=NONE    guibg=#00AF00
hi DiffChange   ctermfg=NONE ctermbg=11   guifg=NONE    guibg=#FFFFAF
hi DiffDelete   ctermfg=9    ctermbg=NONE guifg=#AF0000 guibg=NONE
hi DiffText     ctermfg=NONE ctermbg=1    guifg=NONE    guibg=#5F0000 cterm=bold gui=bold
hi Directory    ctermfg=4    ctermbg=NONE guifg=#5E81AC guibg=NONE
hi Error        ctermbg=1    ctermbg=NONE guifg=#5F0000 guibg=NONE
hi ErrorMsg     ctermfg=15   ctermbg=1    guifg=#FFFFFF guibg=#5F0000
hi FoldColumn   ctermfg=4    ctermbg=8    guifg=#5E81AC guibg=#444444
hi Folded       ctermfg=4    ctermbg=8    guifg=#5E81AC guibg=#444444
hi Identifier   ctermfg=6    ctermbg=NONE guifg=#005F87 guibg=NONE
hi IncSearch    ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=reverse gui=reverse
hi Label        ctermfg=4    ctermbg=NONE guifg=#5E81AC guibg=NONE
hi LineNr       ctermfg=3    ctermbg=NONE guifg=#81A1C1 guibg=NONE
hi MatchParen   ctermfg=4    ctermbg=NONE guifg=#8800D7 guibg=NONE
hi ModeMsg      ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=bold gui=bold
hi MoreMsg      ctermfg=2    ctermbg=NONE guifg=#00AF60 guibg=NONE
hi NonText      ctermfg=12   ctermbg=NONE guifg=#0061D7 guibg=NONE
hi Normal       ctermfg=15   ctermbg=0    guifg=#FFFFFF guibg=#1C1C1C
hi PmenuSel     ctermfg=15   ctermbg=4    guifg=#FFFFFF guibg=#5E81AC
hi PreProc      ctermfg=5    ctermbg=NONE guifg=#00AF60 guibg=NONE
hi Question     ctermfg=2    ctermbg=NONE guifg=#00AF60 guibg=NONE
hi Search       ctermfg=0    ctermbg=3    guifg=#1C1C1C guibg=#81A1C1
hi Special      ctermfg=9    ctermbg=NONE guifg=#6000AF guibg=NONE
hi SpecialKey   ctermfg=4    ctermbg=NONE guifg=#5E81AC guibg=NONE
hi Statement    ctermfg=4    ctermbg=NONE guifg=#5E81AC guibg=NONE cterm=bold
hi StatusLine   ctermfg=3    ctermbg=4    guifg=#81A1C1 guibg=#5E81AC cterm=bold gui=bold
hi StatusLineNC	ctermfg=0    ctermbg=4    guifg=#1C1C1C guibg=#5E81AC cterm=bold gui=bold
hi Title        ctermfg=5    ctermbg=NONE guifg=#6000AF guibg=NONE
hi Type	        ctermfg=4    ctermbg=NONE guifg=#5E81AC guibg=NONE
hi VertSplit    ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=reverse gui=reverse
hi Visual       ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=reverse gui=reverse
hi VisualNOS    ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=underline,bold gui=underline,bold
hi WarningMsg   ctermfg=1    ctermbg=NONE guifg=#5F0000 guibg=NONE
hi WildMenu     ctermfg=0    ctermbg=3    guifg=#1C1C1C guibg=#81A1C1

