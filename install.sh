#!/bin/bash

install_config() {
  local -r source_file=$(pwd)
  local -r destination_file=$HOME/.config/kitty
  ln -s "$source_file" "$destination_file"
  echo "Install success, please re-open Kitty terminal"
}

# run install
install_config
