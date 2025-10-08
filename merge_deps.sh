#!/bin/bash
# Deps merge script
mkdir -p ./src/scripts ./src/textures
find ./deps -type d -path "*/scripts" -exec cp -r {}/. ./src/scripts/ \;
find ./deps -type d -path "*/textures" -exec cp -r {}/. ./src/textures/ \;
rm -rf ./deps
echo "Done."
