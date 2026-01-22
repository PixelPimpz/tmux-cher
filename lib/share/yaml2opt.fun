#!/usr/bin/env bash
yaml2opt()
{
  local filter=$1
  local yaml=$2

  dump ">>> yaml2opt running..." 
  dump ">> filter: $filter"
  dump ">> yaml: $yaml"
}
