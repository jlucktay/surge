#!/usr/local/bin/bash
set -euo pipefail
IFS=$'\n\t'

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

surge "$DIR" https://jlucktay.surge.sh
surge "$DIR" jameslucktaylor.info
