#! /usr/bin/env sh

set -e

## you need to run this script if you have added new service worker etc. ##

cd ../../..

bun run build:web-app
