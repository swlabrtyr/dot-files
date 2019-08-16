:imap fd <Esc>
" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

" turn hybrid line numbers off
:set nonumber norelativenumber
:set nonu nornu

" toggle hybrid line numbers
:set number! relativenumber!
:set nu! rnu!

syntax on
colorscheme dim

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'ervandew/supertab'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'posva/vim-vue'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
