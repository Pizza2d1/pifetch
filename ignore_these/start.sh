#!/bin/bash

function block_for_change {
    inotifywait --event modify,move,create,delete "../config.conf"
}

function build {
    ./reload_vars
}

build
while block_for_change; do
    build
done
