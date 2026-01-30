#!/usr/bin/env bash

die() {
    log_error "$1"
    exit "${2:-1}"
}
