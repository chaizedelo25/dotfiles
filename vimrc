set nocompatible              " be iMproved, required
filetype off                  " required

" Vundle settings
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Plugins inside of here"


Plugin 'VundleVim/Vundle.vim'

Plugin "Color column {{{1
        hi ColorColumn ctermfg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
