#!/usr/bin/env bash
set -euo pipefail
cargo build --release --target "${1:?usage: build.sh <target-triple>}"
