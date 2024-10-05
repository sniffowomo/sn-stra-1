#!/usr/bin/env bash

# set themes variable

TH="abap algol algol_nu arduino autumn average base16-snazzy borland bw charm colorful doom-one doom-one2 dracula emacs friendly fruity github github-dark gruvbox gruvbox-light hr_high_contrast hrdark igor lovelace manni modus-operandi modus-vivendi monokai monokailight murphy native nord onedark onesenterprise praiso-dark praiso-light pastie perldoc pygments rainbow_dash rose-pine rose-pine-dawn rose-pine-moon rrt solarized-dark solarized-dark256 solarized-light swapoff tango trac vim vs vulcan witchhazel xcode xcode-dark"
LA="javascript ml rust docker dockerfile html css"
f2() {
    # Header
    echo "f2-CheckLangswithColorfulTheme"

    # settings
    fi="m2.sh"
    th1="colorful"

    # Actual command
    for lang in $LA; do
        freeze "$fi" \
            -t $th1 \
            -l $lang \
            -o pix/f2$lang.png \
            --show-line-numbers \
            --window
    done
}
f2
