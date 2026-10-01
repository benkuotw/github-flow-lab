#!/usr/bin/env bash
set -euo pipefail

echo "host:   $(hostname)"
echo "uptime: $(uptime -p)"
echo "loadavg 1/5/15m: $(cut -d' ' -f1-3 /proc/loadavg) ($(nproc) CPUs)"
echo "disk:   $(df -h / | awk 'NR==2 {print $5 " used"}')"
