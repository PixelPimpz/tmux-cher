#!/usr/bin/env bash
yaml2opt()
{
  tmux display -p "tmux hello"
  #[[ ! "$SHARE" ]] local SHARE="$( tmux show -gqv @CHER )" 
  #source "$SHARE/dump.fun"
  #source "$SHARE/fatal.fun"
  #  dump ">>> $$ running..."
  #  dump ">> losded dump()"
  #  dump ">> filter: $filter"
  #  dump ">> yaml: $yaml"
}
