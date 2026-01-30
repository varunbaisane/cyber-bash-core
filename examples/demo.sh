#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/../core/common.sh"


log_info "Starting demo"
log_warn "This is a warning"
log_error "This is an error"

die "Fatal condition encountered" 99
