#!/usr/bin/env bash
set -euo pipefail

dir=$1
cd $dir
for f in $(ls *.log); do
  echo $f
done
