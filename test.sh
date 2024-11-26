#!/bin/sh
if test -f stage1-lean; then
  echo "Skipping rebuild of stage1"
else
  make stage1-start
  make $(RECURSE_FLAGS_TO_PASS) all-stage1
fi