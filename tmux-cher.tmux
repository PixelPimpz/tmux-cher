#!/usr/bin/env bash
tmux set -g '@CHER' "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
LOCAL_ROOT="$(tmux show -gqv @CHER)/lib/share"

tmux run "$LOCAL_ROOT/scripts/tmux-cher.sh"
