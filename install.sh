#!/bin/bash

# assumes bash is present

# todo: cd to the repo
# assumes you are in the root directory of the git repo

# todo: check if these files exists
declare -a files_to_link=(
    ".tmux.conf"
    ".vimrc"
)

for f in ${files_to_link[@]}; do
    # todo: check if the path already has a file
    ln -s "${f}" "${HOME}/${f}"
done
