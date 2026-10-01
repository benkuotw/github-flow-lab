#!/usr/bin/env bash
set -euo pipefail

dir=${1:-.}
cd "$dir"
for f in *.log; do
  [[ -e "$f" ]] || continue
  echo "$f"
done
