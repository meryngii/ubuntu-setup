#!/bin/bash

# aerosnap.sh
# Sets Unity key-bindings similar to Windows' AeroSnap.

gconftool-2 --set --type string /apps/metacity/window_keybindings/maximize '<Super>Up'
    # default '<Control><Primary><Super>Up'
gconftool-2 --set --type string /apps/metacity/window_keybindings/unmaximize '<Super>Down'
    # default '<Control><Primary><Super>Down'
gconftool-2 --set --type string /apps/compiz-1/plugins/grid/screen0/options/put_left_key '<Super>Left'
    # default '<Control><Super>Left'
gconftool-2 --set --type string /apps/compiz-1/plugins/grid/screen0/options/put_right_key '<Super>Right'
    # default '<Control><Super>Right'

