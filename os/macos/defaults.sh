#!/usr/bin/env bash

##############
# macOS system default settings config
#
#
# Inspired by:
#
# https://github.com/rgomezcasas/dotfiles/blob/master/mac/mac-os.sh
# https://github.com/lucaionescu/dotfiles/blob/master/macos/defaults.sh
# 
#
##############

### SYSTEM ###

# Hide all desktop icons by default (set to true to disable)
defaults write com.apple.finder CreateDesktop false

### SAFARI ###


### FINDER ###

# Show all files in Finder - includes hidden files (set to No to disable)
defaults write com.apple.finder AppleShowAllFiles Yes








# Restart Finder
killall Finder
