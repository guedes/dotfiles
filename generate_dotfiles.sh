#!/bin/bash

for filename in $(ls -1 _*)
do
    dot_filename=$(echo $filename | sed 's/^_/\./')
    ln -s $(pwd)/$filename $HOME/$dot_filename
done
