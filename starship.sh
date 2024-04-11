#!/bin/bash

pkg install starship;
pkg install getconf;

touch ~/.bashrc

echo 'eval "$(starship init bash)"' >> ~/.bashrc

mkdir -p ~/.config && mv starship.toml ~/.config/
