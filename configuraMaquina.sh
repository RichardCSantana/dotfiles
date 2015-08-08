#!/bin/bash
if [ ! -d ~/backup ]; then
  mkdir ~/backup
fi
mv ~/.gitconfig ~/backup/.gitconfig
ln -s "${PWD}/.gitconfig" ~/.gitconfig