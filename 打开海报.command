#!/bin/bash
set -euo pipefail

cd "$(dirname "$0")"

HTML_FILE="$PWD/index.html"
PDF_FILE="$PWD/poster-print.pdf"
PNG_FILE="$PWD/poster-preview.png"

open_with_app() {
  local app_name="$1"
  local target="$2"

  if [ -e "$target" ] && [ -d "/Applications/${app_name}.app" ]; then
    open -a "$app_name" "$target"
    return 0
  fi

  return 1
}

if [ -f "$PDF_FILE" ]; then
  open_with_app "Preview" "$PDF_FILE" || open "$PDF_FILE"
fi

if [ -f "$HTML_FILE" ]; then
  open_with_app "Google Chrome" "$HTML_FILE" || open "$HTML_FILE"
fi

if [ -f "$PNG_FILE" ]; then
  open_with_app "Preview" "$PNG_FILE" || true
fi
