#!/bin/bash

base_dir=$(dirname "${BASH_SOURCE[0]}")
cd "$base_dir"

rm -rf ~/.local/share/cinnamon/desklets/sharkle@miravalier
mkdir -p ~/.local/share/cinnamon/desklets
cp -r sharkle@miravalier ~/.local/share/cinnamon/desklets/sharkle@miravalier
