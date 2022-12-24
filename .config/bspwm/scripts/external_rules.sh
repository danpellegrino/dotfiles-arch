#!/bin/bash

if xprop -id $WID | grep '_NET_WM_NAME(UTF8_STRING)' | grep -q 'Emulator'; then echo "state=floating"; fi
