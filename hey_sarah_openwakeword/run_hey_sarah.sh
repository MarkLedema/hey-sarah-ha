#!/usr/bin/env bash
set -e

echo "=== Hey Sarah startup diagnostics ==="
echo "Listing /share:"
ls -lah /share || true
echo "Listing /share/openwakeword:"
ls -lah /share/openwakeword || true
echo "======================================"

exec /run.sh "$@"
