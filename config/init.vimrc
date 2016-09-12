call plug#begin('~/.vim/plugged')

" Colorschemes
Plug 'junegunn/seoul256.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'goatslacker/mango.vim'
Plug 'croaker/mustang-vim'
Plug 'w0ng/vim-hybrid'
Plug 'tomasr/molokai'
Plug 'chriskempson/base16-vim'

" indentLine
Plug 'Yggdroot/indentLine'

" Vim Fugitive
Plug 'tpope/vim-fugitive'

" Deoplete  Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }

" NeoMake
Plug 'neomake/neomake'

" NerdTree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'

" CtrlP
Plug 'ctrlpvim/ctrlp.vim'

" Nerc Commenter
Plug 'scrooloose/nerdcommenter'

" Vim AutoClose
Plug 'Townk/vim-autoclose'

" Vim Surroud
Plug 'tpope/vim-surround'

" Vim JSON
Plug 'elzr/vim-json', { 'for': ['js', 'json'] }

" SparkUp
Plug 'rstacruz/sparkup', { 'for': ['html'] }

" PowerLine
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Multi cursor
Plug 'vim-multiple-cursors'
call plug#end()
