#!/usr/bin/env bash

log_info() {
    color_echo "$BLUE" "[INFO] $(date '+%Y-%m-%d %H:%M:%S') $*"
}

log_warn() {
    color_echo "$YELLOW" "[WARN] $(date '+%Y-%m-%d %H:%M:%S') $*"
}

log_error() {
    color_echo "$RED" "[ERROR] $(date '+%Y-%m-%d %H:%M:%S') $*"
}
