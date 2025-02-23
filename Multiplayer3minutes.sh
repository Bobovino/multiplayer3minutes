#!/bin/sh
echo -ne '\033c\033]0;Multiplayer3minutes\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Multiplayer3minutes.x86_64" "$@"
