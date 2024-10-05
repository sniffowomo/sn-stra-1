#!/usr/bin/env bash

# set themes variable

TH="abap algol vulcan witchhazel xcode xcode-dark"

f1() {
    # Header
    echo "IPS-in all themses"

    # settings
    fi="ips.txt"

    # Actual command
    for theme in $TH; do
        freeze "$fi" \
            -t $theme \
            -o pix/f1$theme.png \
            --show-line-numbers \
            --window
    done
}
f1
