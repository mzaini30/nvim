" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

set tabstop=4

call plug#begin('~/.vim/plugged')
	Plug 'evanleck/vim-svelte', {'branch': 'main'}
	Plug 'mattn/emmet-vim'
	Plug 'preservim/nerdtree'
call plug#end()
