#!/usr/bin/env bash
LOCAL_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/lib/share"
tmux set -g @CHER "$LOCAL_ROOT/lib/share"

tmux run "$LOCAL_ROOT/scripts/tmux-cher.sh"
