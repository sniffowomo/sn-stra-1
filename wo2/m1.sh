#!/usr/bin/env bash

# set themes variable

TH="abap algol algol_nu arduino autumn average base16-snazzy borland bw charm colorful doom-one doom-one2 dracula emacs friendly fruity github github-dark gruvbox gruvbox-light hr_high_contrast hrdark igor lovelace manni modus-operandi modus-vivendi monokai monokailight murphy native nord onedark onesenterprise praiso-dark praiso-light pastie perldoc pygments rainbow_dash rose-pine rose-pine-dawn rose-pine-moon rrt solarized-dark solarized-dark256 solarized-light swapoff tango trac vim vs vulcan witchhazel xcode xcode-dark"

f1() {
    # Header
    echo "IPS-in all themses"

    # settings
    fi="ips.txt"

    # Actual command
    for theme in $TH; do
        freeze "$fi" \
            -t $TH \
            -o f1$theme.png \
            --show-line-numbers \
            --window
    done
}
f1
