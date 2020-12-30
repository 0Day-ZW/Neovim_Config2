call plug#begin('~/.config/nvim/plugins/plugged')

 Plug '~/my-prototype-plugin'

Plug 'dracula/vim', { 'as': 'dracula' }

"Plug 'kyazdani42/nvim-web-devicons'
" Plug 'romgrk/lib.kom' -- removed! You can remove it from your vimrc
"Plug 'romgrk/barbar.nvim'

Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'norcalli/nvim-colorizer.lua'
" Make sure you use single quotes
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tabnine', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
" Initialize plugin system
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'mhinz/vim-startify'

Plug 'preservim/nerdtree'

Plug 'drewtempelmeyer/palenight.vim'

Plug 'itchyny/lightline.vim'

Plug 'mcchrish/nnn.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
