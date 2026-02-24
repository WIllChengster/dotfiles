#!/usr/bin/env bash

### START-OF-ICON-MAP
function __icon_map() {
    case "$1" in
     "Ghostty")
        icon_result=":ghostty:"
        ;;
     "Code")
        icon_result=":code:"
        ;;
     "Zen")
        icon_result=":zen_browser:"
        ;;
    *)
        icon_result=":default:"
        ;;
    esac
}
### END-OF-ICON-MAP
__icon_map "$1"
echo "$icon_result"