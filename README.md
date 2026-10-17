# lilifetch
a simple fetch tool written in Rust

Copyright (C) 2026 ghlilith1k, distributed under the GNU/GPLv2 license

# Description
lilifetch is a fetch tool that displays system info/params with a logo on the side, it works by
fetching specific parameters in /proc, /sys or other linux directories that contain the desired
info. lilifetch is still simple and minimal now so certain features you'd expect on neofetch,
fastfetch or other popular fetch tools may not be present, in the future i will add those
features and focus on the aesthetics surely.

# How to install
    sudo make install

# Usage
- lilifetch:        default command, type this in your terminal to fetch system info
- --gen-config:     generate a default config in ~/.config/lilifetch/lilifetch.toml
                    (custom path still not implemented)
- --help:           prints available flag and usage

# About
- current version: 0.0.1 ALPHA

- current stable: none

- AI code: none

- for future releases: implement custom paths on --gen-config, add print to stdout option

# Dev notes
???

# Changelog
(NFY means not finished yet)

## (NFY) release 0.0.1 ALPHA:
- first commit, added repo fundamentals