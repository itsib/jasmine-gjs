#!/bin/bash

LOCAL_PATH="$HOME/projects/gnome-projects/jasmine-gjs/jasmine-gjs"

meson --prefix "$LOCAL_PATH" build
ninja -C build
ninja -C build install

cp package.json jasmine-gjs/package.json