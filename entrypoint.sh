#!/bin/sh

set -eu

#
# Main
#

cd "$INPUT_SOURCE"

npm install
npm run "$INPUT_COMMAND"
