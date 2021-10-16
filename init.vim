" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

call plug#begin('~/.vim/plugged')
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
call plug#end()
