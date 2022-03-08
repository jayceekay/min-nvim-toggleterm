#!/bin/zsh
NVIM_LISTEN_ADDRESS=/tmp/nvimsocket XDG_CONFIG_HOME=. XDG_DATA_HOME=./data nvim -u init.lua
