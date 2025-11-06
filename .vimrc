"=== Interface ===
syntax on            " Enable syntax highlighting
set number           " Show line numbers
set ruler            " Show cursor position

"=== Indentation ===
set tabstop=4        " Tab width
set shiftwidth=4     " Autoindent width
set expandtab        " Use spaces instead of tabs
set autoindent       " Keep indentation level
set smartindent      " Smart autoindenting on new lines

"=== Searching ===
set ignorecase       " Case-insensitive search...
set smartcase        " ...unless uppercase used
set incsearch        " Search as you type
set hlsearch         " Highlight search results

"=== UX Tweaks ===
set backspace=indent,eol,start
set mouse=a          " Enable mouse support
set clipboard=unnamedplus  " Use system clipboard
set spell spelllang=en,de

"=== Performance ===
set lazyredraw       " Don’t redraw while running macros
set ttyfast          " Faster redraw

"=== Colors ===
colorscheme habamax  " Try 'elflord', 'evening', etc.
