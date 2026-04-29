#!/bin/bash
cd "/Users/madisonmoore/Documents/Content calendar"
git add index.html
git commit -m "update - $(date '+%b %d %Y %H:%M')"
git push
echo ""
echo "✅ Live at:"
echo "https://projectmanager-army.github.io/ProjectWhat/"
echo ""
read -p "Press Enter to close..."
