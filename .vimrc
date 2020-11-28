"Enable plugins
execute pathogen#infect()
"Line Numbers
set number
"Syntax highlighting
syntax on
"Disable ~backup files
set nobackup
"Disable backup during editing
set nowritebackup
"Toggle NerdTree plugin using 'F2' key
map <F2> :NERDTreeToggle<CR>
"Highlight column 80
set colorcolumn=80
"hi ColorColumn ctermbg=Gray ctermfg=Black guibg=#404040
hi ColorColumn ctermbg=4 ctermfg=13 guibg=#202020
"Show cursor line
set cursorline
" Show matching brackets
set showmatch
" Make < and > match as well
set matchpairs+=<:>
" Copy indent from previous line
set autoindent
" Enable smart indent. it add additional indents whe necessary
set smartindent
"Replace tab with spaces
set expandtab
" Whe you hit tab at start of line, indent added according to shiftwidth value
set smarttab
" number of spaces to use for each step of indent
set shiftwidth=4
" Number of spaces that a Tab in the file counts for
set tabstop=4
" Same but for editing operation (not shure what exactly does it means)
" but in most cases tabstop and softtabstop better be the same
set softtabstop=4
"Makes tabs and spaces visible
"set list
"set listchars=tab:>-,space:.
"do not pretent to be vi
set nocompatible
"set clipboard to behave like in any other editor
set clipboard=unnamed

