#!/bin/sh

grep -v '^#' < "$1" | while IFS= read -r pkg; do
  sudo apt-get install "$pkg"
done
