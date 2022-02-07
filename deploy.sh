#!/usr/bin/env bash
set -euox pipefail

git worktree add /tmp/gh-pages gh-pages

emacs --batch README.org -f 'org-html-export-to-html'
mv README.html /tmp/gh-pages/index.html
cd /tmp/gh-pages
git add .
git commit -m "$(date -Ins)"
git push
cd -
git worktree remove /tmp/gh-pages
