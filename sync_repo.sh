#!/bin/bash
cd ~/storage/documents/Obsidian/ObsidianDndSync
git remote set-url master https://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@github.com/ToothyCow/ObsidianDndSync
git add .
git commit -m "Android Sync $(date)"
git pull
git push
