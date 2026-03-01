#!/usr/bin/env bash
LOCAL_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux set -g @TSTAMP "$( cat $LOCAL_ROOT/lib/timestamp )"
tmux set -g @CHER "$LOCAL_ROOT"
tmux set -g @ICONS  "$LOCAL_ROOT/yaml/icons.yaml"
tmux set -g @COLORS "$LOCAL_ROOT/yaml/gruvbox.yaml"
