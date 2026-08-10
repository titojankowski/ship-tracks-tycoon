#!/bin/sh
# Refresh knowledge-base/ from the maintained wiki (PDFs in raw/ are never copied
# — they include paywalled papers that must not be redistributed; see SOURCES.md).
set -e
cd "$(dirname "$0")"
rsync -a --delete --exclude 'raw' "$HOME/wikis/ship-tracks/" knowledge-base/
echo "knowledge-base/ synced from ~/wikis/ship-tracks (raw/ excluded)"
