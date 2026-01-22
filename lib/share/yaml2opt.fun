#!/usr/bin/env bash
yaml2opt()
{
  local filter=$1
  local yaml=$2

  dump ">>> yaml2opt running..." 
  dump ">> filter: $filter"
  dump ">> yaml: $yaml"

  yq eval "filter | to_entries[] | ( .var + "=" + .value )" "$yaml" |
  while IFS='=' read -r var value; do
    tmux set -g "@$var" "$value"
    dump "$( tmux show -g @$key )"
  done
}
