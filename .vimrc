syntax on
set t_Co=256
colorscheme ron

set number
set ruler
set laststatus=2
set showcmd
set wildmenu
set wildignore=*.o,*.hi,*.pyc,*~

set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent

set showmatch
set mat=2
set encoding=utf8
set smartindent
set wrap
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l


set foldmethod=indent
set foldlevel=20
highlight ExtraWhitespace ctermbg=red ctermfg=white guibg=red
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertLeave	* match ExtraWhitespace /\s\+$/

set colorcolumn=81
filetype indent on
filetype plugin on
let python_highlight_all=1

function! HasPaste()
  if &paste
    return 'PASTE MODE  '
  en
    return ''
endfunction
