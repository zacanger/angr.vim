" Plugin:      https://github.com/zacanger/angr.vim
" Description: angr.vim theme
" Maintainer:  zacanger

" Heavily based on Janah and Ego

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'z'

hi Normal guifg=#e5e5e5 ctermfg=253 guibg=#262626 gui=NONE cterm=NONE

" Misc {{{1
hi Underlined     gui=underline guifg=#C8F482 ctermfg=192 guibg=bg
hi Question       gui=bold      guifg=#C8F482 ctermfg=192 guibg=bg
hi Ignore         guifg=#55747c ctermfg=66
hi Cursor         guifg=#eeeeee ctermfg=15  ctermbg=247  gui=NONE guibg=#8DA1A1
hi CursorIM       guifg=#eeeeee ctermfg=15  ctermbg=247  gui=bold guibg=#8da1a1 cterm=NONE
hi Operator       guifg=#F6DA7B ctermfg=222 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Label          guifg=#F6DA7B ctermfg=222 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Define         guifg=#F6DA7B ctermfg=222 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Macro          guifg=#F6DA7B ctermfg=222 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Character      guifg=#9d7ff2 ctermfg=141 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Boolean        guifg=#776CC4 ctermfg=98  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi StorageClass   guifg=#95d5f1 ctermfg=117 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Structure      guifg=#95d5f1 ctermfg=117 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Typedef        guifg=#95d5f1 ctermfg=117 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Exception      guifg=#c67c48 ctermfg=173 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Keyword        guifg=#c67c48 ctermfg=173 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi PreCondit      guifg=#c67c48 ctermfg=173 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Include        guifg=#c67c48 ctermfg=173 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Repeat         guifg=#c67c48 ctermfg=173 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Debug          guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Tag            guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi SpecialComment guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi SpecialChar    guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Delimiter      guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Conditional    guifg=#F6DA7B ctermfg=222 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Function       guifg=#82c057 ctermfg=107 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
hi Comment        guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
hi Constant       guifg=#87dfdf ctermfg=116 ctermbg=NONE gui=NONE cterm=NONE
hi Directory      guifg=#ffaf87 ctermfg=216 ctermbg=NONE gui=NONE cterm=NONE
hi Identifier     guifg=#ffaf87 ctermfg=216 ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen     guifg=#df005f ctermfg=161 ctermbg=NONE gui=bold cterm=bold
hi NonText        guifg=#ff00af ctermfg=199 ctermbg=NONE gui=bold cterm=bold
" hi NonText              guibg=bg guifg=#e29aeb ctermfg=176
" hi NonText              gui=NONE guibg=#000000 ctermbg=0 guifg=#95D5F1 ctermfg=117
hi Number         guifg=#87dfdf ctermfg=116 ctermbg=NONE gui=NONE cterm=NONE
hi Float          guifg=#87dfdf ctermfg=116 ctermbg=NONE gui=NONE cterm=NONE
hi PreProc        guifg=#ffdfaf ctermfg=223 ctermbg=NONE gui=NONE cterm=NONE
hi Special        guifg=#dfafaf ctermfg=181 ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey     guifg=#3a3a3a ctermfg=237 ctermbg=NONE gui=NONE cterm=NONE
" hi SpecialKey           gui=NONE guibg=#103040 ctermbg=235 guifg=#324262 ctermfg=238
hi Statement      guifg=#afdf87 ctermfg=150 ctermbg=NONE gui=NONE cterm=NONE
hi String         guifg=#87afdf ctermfg=110 ctermbg=NONE gui=NONE cterm=NONE
hi Title          guifg=#9d7ff2 ctermfg=141 ctermbg=NONE gui=bold guibg=bg cterm=NONE
hi Todo           guifg=#ffdfaf ctermfg=223 ctermbg=NONE gui=NONE cterm=NONE
hi Type           guifg=#87dfaf ctermfg=115 ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit      guifg=#3a3a3a ctermfg=237 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
" hi VertSplit            gui=NONE guifg=#000000 ctermfg=0 guibg=#686868 ctermbg=242
hi WildMenu             gui=bold guibg=#F6DA7B ctermbg=222 guifg=#000000 ctermfg=0
hi Scrollbar            guibg=bg

" Cursor lines {{{1
hi CursorColumn ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine   ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
" hi CursorLine           gui=NONE guibg=#3D4646 ctermbg=238 " Uncomment for lighter line bgcolor: #202129
" hi CursorColumn         gui=NONE guibg=#3D4646 ctermbg=238 " Uncomment for lighter line bgcolor: #202129

" Tabline {{{1
hi TabLine     guifg=#808080 ctermfg=244 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi TabLineFill guifg=#dfdfaf ctermfg=187 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel  guifg=#e4e4e4 ctermfg=254 guibg=#303030 ctermbg=236 gui=bold cterm=bold

" Statusline {{{1
hi StatusLine   guifg=#e4e4e4 ctermfg=254 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi StatusLineNC guifg=#808080 ctermfg=244 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
" hi StatusLine           gui=bold guibg=#484848 ctermbg=238 guifg=#000000 ctermfg=0
" hi StatusLineNC         gui=NONE guibg=#686868 ctermbg=242  guifg=#E0E0E0 ctermfg=7

" Number column {{{1
hi CursorLineNr guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi LineNr       guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
" hi LineNr               gui=NONE guibg=#000000 ctermbg=0 guifg=#686868 ctermfg=242

" Color column {{{1
hi ColorColumn ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
" hi ColorColumn          guibg=#3D4646 ctermbg=238

" Diff & Signs {{{1
hi SignColumn ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi DiffAdd    guifg=#87ff5f ctermfg=119 ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#df5f5f ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=NONE cterm=NONE
hi DiffText   guifg=#ff5f5f ctermfg=203 guibg=#5f0000 ctermbg=52 gui=bold cterm=bold
" hi DiffAdd              gui=NONE guifg=fg      guibg=#9bb2ee ctermbg=111
" hi DiffChange           gui=NONE guifg=fg      guibg=#82c057 ctermbg=107
" hi DiffDelete           gui=NONE guifg=fg      guibg=#000000 ctermbg=0
" hi DiffText             gui=bold guifg=fg      guibg=bg

" Folds {{{1
hi FoldColumn ctermfg=102 ctermbg=237 cterm=NONE guifg=#878787 guibg=#3a3a3a gui=NONE
hi Folded     ctermfg=102 ctermbg=237 cterm=NONE guifg=#878787 guibg=#3a3a3a gui=NONE
" hi Folded               gui=bold guibg=#305060 ctermbg=239 guifg=#b0d0e0 ctermfg=152
" hi FoldColumn           gui=NONE guibg=#305060 ctermbg=239 guifg=#b0d0e0 ctermfg=152

" Search {{{1
hi IncSearch guifg=#c0c0c0 ctermfg=7 guibg=#005fff ctermbg=27  gui=NONE cterm=NONE
hi Search    guifg=#c0c0c0 ctermfg=7 guibg=#df005f ctermbg=161 gui=NONE cterm=NONE

" Messages {{{1
hi Error      guifg=#eeeeee ctermfg=255 guibg=#df0000 ctermbg=160  gui=NONE cterm=NONE
" hi Error                guifg=#FFFF99 ctermfg=228  guibg=#FF0000 ctermbg=9
hi ErrorMsg   guifg=#eeeeee ctermfg=255 guibg=#df0000 ctermbg=160  gui=NONE cterm=NONE
" hi ErrorMsg             gui=NONE guifg=#FFFF99 ctermfg=228 guibg=#FF0000 ctermbg=9
hi MoreMsg    guifg=#c0c0c0 ctermfg=7   guibg=#005fdf ctermbg=26   gui=NONE cterm=NONE
" hi MoreMsg              gui=bold guifg=#C8F482 ctermfg=192 guibg=bg
hi WarningMsg guifg=#c0c0c0 ctermfg=7   guibg=#005fdf ctermbg=26   gui=NONE cterm=NONE
" hi WarningMsg           gui=bold guifg=#FF0000 ctermfg=9 guibg=bg
hi ModeMsg    guifg=#afff87 ctermfg=156               ctermbg=NONE gui=bold cterm=bold
" hi ModeMsg              gui=NONE guibg=#82c057 ctermbg=107 guifg=#C8F482 ctermfg=192

" Visual {{{1
hi Visual    guifg=#c0c0c0 ctermfg=7 guibg=#005f87 ctermbg=24 gui=reverse cterm=NONE
hi VisualNOS guifg=#c0c0c0 ctermfg=7 guibg=#5f5f87 ctermbg=60 gui=reverse cterm=NONE

" Pmenu {{{1
hi Pmenu      guifg=#e4e4e4 ctermfg=254 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi PmenuSel   guifg=#df5f5f ctermfg=167 guibg=#444444 ctermbg=238 gui=bold cterm=bold
hi PmenuSbar  ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb ctermfg=NONE guibg=#df5f5f ctermbg=167 gui=NONE cterm=NONE

" Spell {{{1
hi SpellBad   guifg=#c0c0c0 ctermfg=7 guibg=#df5f5f ctermbg=167 gui=NONE cterm=NONE
hi SpellCap   guifg=#c0c0c0 ctermfg=7 guibg=#005fdf ctermbg=26  gui=NONE cterm=NONE
hi SpellLocal guifg=#c0c0c0 ctermfg=7 guibg=#8700af ctermbg=91  gui=NONE cterm=NONE
hi SpellRare  guifg=#c0c0c0 ctermfg=7 guibg=#00875f ctermbg=29  gui=NONE cterm=NONE

" Quickfix {{{1
hi qfLineNr    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi qfSeparator ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE

" Plugin: vim-easymotion {{{1
hi EasyMotionTarget        guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First  guifg=#df005f ctermfg=161 ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget2Second guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=NONE cterm=NONE

" Plugin: vim-rfc {{{1
hi RFCType  guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
hi RFCID    guifg=#ffaf5f ctermfg=215 ctermbg=NONE gui=NONE cterm=NONE
hi RFCTitle guifg=#eeeeee ctermfg=255 ctermbg=NONE gui=NONE cterm=NONE
hi RFCDelim guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE

" Plugin: vim-signify {{{1
hi SignifySignAdd    guifg=#87ff5f ctermfg=119 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
hi SignifySignDelete guifg=#df5f5f ctermfg=167 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
hi SignifySignChange guifg=#ffff5f ctermfg=227 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold

" Plugin: vim-startify {{{1
hi StartifyBracket guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile    guifg=#eeeeee ctermfg=255 ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter  guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader  guifg=#87df87 ctermfg=114 ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber  guifg=#ffaf5f ctermfg=215 ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath    guifg=#8a8a8a ctermfg=245 ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#dfafaf ctermfg=181 ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect  guifg=#5fdfff ctermfg=81  ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash   guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE

" Neovim {{{1

if has('nvim')
  hi EndOfBuffer  ctermfg=235  guifg=#262626 ctermbg=NONE gui=NONE cterm=NONE
  hi TermCursor   ctermfg=NONE guibg=#ff00af ctermbg=199 gui=NONE cterm=NONE
  hi TermCursorNC ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
endif
