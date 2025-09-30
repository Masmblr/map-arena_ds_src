#!/bin/bash
# Deps merge script
cp -r map-arena_ds_src/deps/*/scripts/* map-arena_ds_src/src/scripts/
cp -r map-arena_ds_src/deps/*/textures/* map-arena_ds_src/src/textures/
rm -r map-arena_ds_src/deps
echo -e "Done."
