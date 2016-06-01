" Based on Vim Tip #630
" http://vim.wikia.com/wiki/Automatically_append_closing_characters

" Parentheses
inoremap ( ()<Left>
inoremap () ()<Left>
inoremap (<BS> <NOP>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"

" Brackets
inoremap [ []<Left>
inoremap [] []<Left>
inoremap [<BS> <NOP>
inoremap <expr> ]  strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"

" Braces
inoremap { {}<Left>
inoremap {} {}<Left>
inoremap {<BS> <NOP>
inoremap <expr> }  strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"
inoremap {<CR> {<CR>}<C-o>O
