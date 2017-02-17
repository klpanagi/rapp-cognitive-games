#!/bin/sh
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

python2 ${SCRIPT_DIR}/cognitive_games.py
