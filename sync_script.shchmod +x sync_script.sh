#!/bin/bash



echo "🔁 Syncing Vault_Mirror..."
git add .
git commit -m "Auto-sync Vault_Mirror: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
echo "✅ Push complete."


