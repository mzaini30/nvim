" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

set tabstop=4

call plug#begin('~/.vim/plugged')
	Plug 'evanleck/vim-svelte', {'branch': 'main'}
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'neoclide/coc-emmet', {'do': 'pnpm i --shamefully-hoist'}
	Plug 'neoclide/coc-json', {'do': 'pnpm i --shamefully-hoist'}
	Plug '907th/vim-auto-save'
	Plug 'preservim/nerdtree'
call plug#end()
