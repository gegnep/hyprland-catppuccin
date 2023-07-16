#!/bin/sh
# <&0 redirects stdin to fuzzel
# 1e1e2e - catpuccin base
# cdd6f4 - cat text
# b4befe - cat lavender
# 313244 - cat surface0
fuzzel -f HackNerdFontMono:size=14 -T alacritty -w 48 -b 1e1e2eff -t cdd6f4ff \
    -m b4befeff -s 313244ff -B 2 -r 2 -C b4befeff -l 7 -i Papirus-Dark $@ <&0
