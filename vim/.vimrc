:imap jk <Esc>
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" case sensitivity in searching
set ignorecase
set smartcase

" Word wrap at word boundaries
set linebreak

" enable indentation
set breakindent
" ident by an additional 2 characters on wrapped lines, when line >= 40 characters, put 'showbreak' at start of line
set breakindentopt=shift:2,min:40,sbr

" append '>>' to indent
" set showbreak=>>

" Removing trailing whitespace from all files
autocmd BufWritePre * :%s/\s\+$//
