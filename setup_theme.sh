#!/usr/bin/env bash
set -euo pipefail

# Fetch just the original theme resources, without copying any slide text.
repo="https://github.com/ihiverlet/Ensai-1A-initiation-datalab.git"
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmp="$(mktemp -d)"
trap 'rm -rf "$tmp"' EXIT

git clone --depth 1 --quiet "$repo" "$tmp/source"
cp -R "$tmp/source/slides/_extensions" "$script_dir/"
cp "$tmp/source/slides/logo-sspcloud.svg" "$script_dir/"

echo "Theme assets installed. Run: quarto render index.qmd"
