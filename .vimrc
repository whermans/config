syntax on
set t_Co=256
colorscheme ron

set number
set ruler
set laststatus=2
set showcmd
set wildmenu
set wildignore=*.o,*.hi,*.pyc

set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent

set foldmethod=indent
set foldlevel=20

highlight CursorLine cterm=NONE ctermbg=darkgrey ctermfg=NONE guibg=red guifg=white
highlight CursorColumn cterm=NONE ctermbg=darkgrey ctermfg=NONE guibg=red guifg=white

autocmd WinLeave * set nocursorline nocursorcolumn
autocmd WinEnter * set cursorline cursorcolumn

set cursorline cursorcolumn

highlight ExtraWhitespace ctermbg=red ctermfg=white guibg=red

autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertLeave	* match ExtraWhitespace /\s\+$/

filetype indent on
filetype plugin on

let python_highlight_all=1
au BufRead,BufNewFile *.asm set filetype=nasm

set nobackup
set nowritebackup
set noswapfile
