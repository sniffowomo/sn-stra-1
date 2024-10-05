#!/usr/bin/env bash

FIL="1.png"

ar1() {
    echo "-- Runnign Commands here---"
    artem \
        $FIL \
        --ratio 0.4 \
        -s 30 \
        --invert \
        -c s,t,r,a,t,o \
        -o l1.html
}
ar1
