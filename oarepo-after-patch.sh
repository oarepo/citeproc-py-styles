#!/bin/bash

# load the styles
git submodule update --init --recursive

# patch with the local czech style
cp -r patches/* citeproc_styles/