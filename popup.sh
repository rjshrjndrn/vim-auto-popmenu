#!/bin/bash
# Download this plugin and setup folder structure
# curl -SsL bit.do/popup-sh

[[ -d ~/.vim/plugin ]] && ( echo "plugin folder exists. Not changing anything" ) || ( mkdir -p ~/.vim/plugin ; wget https://raw.githubusercontent.com/rjshrjndrn/vim-auto-popmenu/master/plugin/apc.vim --directory-prefix ~/.vim/plugin/ )
