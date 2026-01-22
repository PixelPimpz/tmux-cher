#!/usr/bin/env bash
yaml2opt()
{
  tmux display -p "tmux hello"
  dump ">>> $@ running..." 
  #  dump ">>> $$ running..."
  #  dump ">> losded dump()"
  #  dump ">> filter: $filter"
  #  dump ">> yaml: $yaml"
}
