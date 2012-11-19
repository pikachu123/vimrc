#!/bin/sh
cd ..
ln -sf .vim/vimrc .vimrc
ln -sf .vim/gvimrc .gvimrc

# xmledit
cd .vim/bundle/xmledit/ftplugin/
ln -sf xml.vim html.vim
ln -sf xml.vim xhtml.vim
