#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

CORE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "$CORE_DIR/colors.sh"
source "$CORE_DIR/logger.sh"
source "$CORE_DIR/error_handler.sh"