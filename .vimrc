set nocompatible
filetype off  " required!

set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

Bundle 'scrooloose/nerdtree'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on     " required!

set shiftwidth=4 " default: 8
set tabstop=4 " spaces per tab, default: 8
set autoindent " when starting a new line, copy indent from the previous one
set smartindent " if the previous line ends with a `{', indent even more
set expandtab " For new files---expand tabs by default; otherwise detect existing style (see plugin/ngn_whitespace.vim)
map <CR> :w<CR>:!%:p<CR>
map ,, :NERDTreeToggle<CR>
map <tab> <C-w><C-w>

set wildmode=list:longest

