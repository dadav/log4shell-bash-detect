#!/bin/bash

set -eu

START="${1:-/}"

find "$START" -path /proc -prune -o -name \*.jar -print0 2>/dev/null | xargs -0 -P0 -I{} bash -c "if zipinfo {} | grep JndiLookup.class >/dev/null; then echo -e '{}\n'; fi 2>/dev/null"
