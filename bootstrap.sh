#!/bin/bash

# Delete existing dot files
rm -rf ~/.bashrc > /dev/null 2>&1

# Create symlinks
ln -s $(pwd)/.bashrc ~/.bashrc
