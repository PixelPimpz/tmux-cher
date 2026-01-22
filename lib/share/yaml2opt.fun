#!/usr/bin/env bash
yaml2opt()
{
  tmux display -p "tmux hello"
  dump ">>> yaml2opt running..." 
  dump ">> filter: $filter"
  dump ">> yaml: $yaml"
}
