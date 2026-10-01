#!/usr/bin/env bash
set -euo pipefail

echo "host:   $(hostname)"
echo "uptime: $(uptime -p)"
echo "load:   $(cut -d' ' -f1-3 /proc/loadavg)"
