#!/bin/ash

set -e

SCRIPT_DIR="$(readlink -f $(dirname $0))"

ln -sf ${SCRIPT_DIR}/resonance_tester.py \
    /usr/share/klipper/klippy/extras/resonance_tester.py

/etc/init.d/klipper restart