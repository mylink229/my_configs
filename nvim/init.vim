

set number wrap linebreak mouse=n 
autocmd VimEnter * NERDTreeToggle
let NERDTreeShowHidden=1
vnoremap y "+y
noremap P "+p

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim

