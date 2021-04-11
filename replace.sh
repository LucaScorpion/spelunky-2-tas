#!/usr/bin/env bash
set -eu

cp "$1" "$1.old"
sed -i -r 's/vKey/scKey/g' "$1"
sed -i -r 's/(scKey.*) 37/\1 left/g' "$1"
sed -i -r 's/(scKey.*) 38/\1 up/g' "$1"
sed -i -r 's/(scKey.*) 39/\1 right/g' "$1"
sed -i -r 's/(scKey.*) 40/\1 down/g' "$1"
sed -i -r 's/(scKey.*) 65/\1 use/g' "$1"
sed -i -r 's/(scKey.*) 68/\1 rope/g' "$1"
sed -i -r 's/(scKey.*) 90/\1 jump/g' "$1"
sed -i -r 's/(scKey.*) 88/\1 attack/g' "$1"
sed -i -r 's/(scKey.*) 67/\1 bomb/g' "$1"
