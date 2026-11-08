#!/usr/bin/env bash
# Copies the shared files (shared/) into every skill, so each one works on its own, then makes one zip a skill in
# downloads/ for uploading in the Claude app. Run from the repo's top folder after changing anything.
set -euo pipefail
for dir in plugins/officers/skills/*/; do cp shared/full-run.md shared/quiz-template.html "$dir"; done
mkdir -p downloads
for dir in plugins/officers/skills/*/; do
  name=$(basename "$dir")
  rm -f "downloads/$name.zip"
  (cd plugins/officers/skills && zip -qr "../../../downloads/$name.zip" "$name")
done
ls -1 downloads
