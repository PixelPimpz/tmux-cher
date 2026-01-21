#!/usr/bin/env bash

SHARE="$( tmux show -gqv @CHER )/lib/share"
source "$SHARE/dump.fun"
source "$SHARE/fatal.fun"
source "$SHARE/yaml2item.fun"
YQBIN=/usr/bin/yq

yaml2item()
{
  local filter="$1"
  local yaml="$2"
  [[ ! -x $YQBIN ]] && fatal "ERROR: yq binary not found. check installation, and \$PATH."
  dump ">> yq executable found."

  # key value pairs to array
  echo "$( yq eval "${filter}" "$yaml" )"
}

