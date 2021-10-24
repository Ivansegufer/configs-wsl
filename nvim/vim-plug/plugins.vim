call plug#begin('~/.config/nvim/plugged')
    " Prettier
    Plug 'prettier/vim-prettier', {
        \ 'do': 'yarn install',
        \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

    " Syntax support
    Plug 'sheerun/vim-polyglot'    
    " Comment code
    Plug 'tpope/vim-commentary'
    " File explorer
    Plug 'scrooloose/NERDTree'
    " Autoclose tags
    Plug 'alvan/vim-closetag'
    " Autopairs
    Plug 'jiangmiao/auto-pairs'
    " Easy motion
    Plug 'easymotion/vim-easymotion'
    " Navigator
    Plug 'christoomey/vim-tmux-navigator'
   
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Indent line
    Plug 'Yggdroot/indentLine'

    " Icons
    Plug 'ryanoasis/vim-devicons'

    " Floating terminal
    Plug 'voldikss/vim-floaterm'

    " Git integration
    Plug 'mhinz/vim-signify'

    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'kaicataldo/material.vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'crusoexia/vim-monokai'
    Plug 'ayu-theme/ayu-vim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'phanviet/vim-monokai-pro'
call plug#end()
