#!/usr/bin/env bash

RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
CYAN="\033[36m"
RESET="\033[0m"

color_echo() {
    local color="$1"
    shift
    echo -e "${color}$*${RESET}"
}
