" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" Auto pairs for '(' '[' '{'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" ayu theme
Plug 'ayu-theme/ayu-vim'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim tabline
Plug 'vim-airline/vim-airline'

" airline themes
Plug 'vim-airline/vim-airline-themes'

"for ranger
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'

" vim comment
Plug 'tpope/vim-commentary'

" Keeping up to date with master
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" for fuzzy finding
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" for css color
Plug 'ap/vim-css-color'

" for vim snippets
Plug 'honza/vim-snippets'

" for project management
Plug 'mhinz/vim-startify'

"for emmet
Plug 'mattn/emmet-vim'

" es7 snippets
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" vim lorem ipsum
Plug 'vim-scripts/loremipsum'

" vim styled components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" vim multiple cursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" vim ale 
Plug 'dense-analysis/ale'

" vim fugitive
Plug 'tpope/vim-fugitive'

" vim flow
" Plug 'flowtype/vim-flow'

call plug#end()
