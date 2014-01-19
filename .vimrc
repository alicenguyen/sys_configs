try
execute pathogen#infect()
catch
endtry

syntax on
filetype plugin indent on
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

imap jj <Esc>
set nu
highlight LineNr guifg=#4d4d4d

" tab == n spaces
set shiftwidth=4
set tabstop=4

colorscheme Tomorrow-Night-Eighties






