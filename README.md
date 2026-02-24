# MY DOT FILES

- clone this repo to root `~`

- each application has its own way to source its config files. i'll try to add a comment each config to document how to source

## YABAI x SKHD
1. ```
    skhd --config ./dotfiles/.skhdrc
2. ```
    yabai -V
##### trouble shooting
`unable to obtain lockfile`
- run `rm -rf /tmp/yabai*` and/or `rm -rf /tmp/skhd*`

### TODO:
- create a bash script to automate config sourcing
- create a bash script to automate installing each application
    - use docker to test that the bash script installs (instead of manually uninstalling things lol)

## sketchybar
https://felixkratz.github.io/SketchyBar/setup
brew install --cask sf-symbols

## aerospace
ln -s ./aerospace/aerospace.toml ~/.aerospace.toml