set ts=4
syntax off
filetype plugin indent on


call plug#begin()

Plug 'https://git.thev0id.io/Dark/dta.vim'
Plug 'vim-scripts/zoom.vim'
Plug 'rust-lang/rust.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'vim-airline/vim-airline'
Plug 'loctvl842/monokai-pro.nvim'

call plug#end()

lua require'nvim-treesitter.configs'.setup {highlight = {enable=true}, incremental_selection = {enable=true}}
colorscheme retrobox


