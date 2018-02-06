#!/bin/sh
set -e
mkdir -p ./build-aux/m4
autoreconf -if --warnings=all
