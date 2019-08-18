" shift movement keys to the right
" because it's more comfortable
noremap h <Nop>
noremap ; l
noremap l k
noremap k j
noremap j h

" plugins
call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

syntax enable
colorscheme solarized
