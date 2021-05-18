"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/lguoyu/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/lguoyu/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/Users/lguoyu/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this
call dein#add('preservim/nerdtree')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#add('mileszs/ack.vim')
call dein#add('wsdjeg/dein-ui.vim')
call dein#add('tpope/vim-fugitive')


" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
