"minimal vim config for nerds

set nocompatible "Ward off unexpected things that your distro might have made, as well as sanely reset options when re-sourcing .vimrc"
set hidden "Allows you to switch from an unsaved buffer without saving it first"
set wildmenu "Better command-line completion"
set showcmd  "Show partial commands in the last line of the screen"
set backspace=eol,start,indent
set nostartofline "Don't move cursor to start of line when moving up/down"
set ruler "Show the cursor position all the time"
set visualbell "Use visual bell instead of beep"
set hlsearch "Highlight search matches"

set background=dark
set showmode
set showmatch

set ffs=unix
set wildmode=longest,list
set number

"set up indenting"
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set autoindent
set smartindent

"set up indenting per file type"
autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 shiftround autoindent smartindent
autocmd FileType cpp setlocal expandtab tabstop=2 shiftwidth=2 shiftround autoindent smartindent
autocmd FileType ansic setlocal expandtab tabstop=2 shiftwidth=2 shiftround autoindent smartindent
autocmd FileType c setlocal expandtab tabstop=2 shiftwidth=2 shiftround autoindent smartindent

syntax on

colorscheme murphy
