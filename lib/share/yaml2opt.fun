#!/usr/bin/env bash
yaml2opt()
{
  [[ ! "$SHARE" ]] local SHARE="$( tmux show -gqv @CHER )" 
  source "$SHARE/dump.fun"
  source "$SHARE/fatal.fun"
  dump ">>> $$ running..."
}
yaml2opt
