" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ddollar/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'benekastah/neomake'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'bagrat/vim-workspace'
Plug 'brooth/far.vim'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/incsearch-fuzzy.vim'
Plug 'haya14busa/incsearch-easymotion.vim'
Plug 'amerlyq/agn.vim'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'elzr/vim-json'
" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
Plug 'crusoexia/vim-javascript-lib'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'othree/javascript-libraries-syntax.vim'
" Autocomplete (requires python 3) - make sure you run before installing : pip3 install --upgrade neovim
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'roxma/nvim-completion-manager
Plug 'wokalski/autocomplete-flow'
" For func argument completion
Plug 'brunograsselli/jasmine-snippets'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
" Themes
Plug 'liuchengxu/space-vim-dark'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'gkjgh/cobalt'
Plug 'crusoexia/vim-monokai'
Plug 'kiddos/malokai.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'connorholyday/vim-snazzy'
Plug 'andrewradev/splitjoin.vim'
Plug 'https://gist.github.com/PeterRincker/582ea9be24a69e6dd8e237eb877b8978.git',
  \ { 'as': 'SortGroup', 'do': 'mkdir plugin; mv -f *.vim plugin/', 'on': 'SortGroup' } " Sort Multi Line Groups
