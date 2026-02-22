# Quick Commands for Managing Packages

## Add New Package
```bash
# 1. Create directory
mkdir packages\newpackage

# 2. Copy template
copy PACKAGE_TEMPLATE.json packages\newpackage\metadata.json

# 3. Edit metadata.json with your package info

# 4. Commit and push
git add packages\newpackage
git commit -m \"Add newpackage\"
git push
```

## Update Existing Package
```bash
# 1. Edit the metadata.json file
notepad packages\yourpackage\metadata.json

# 2. Commit and push
git add packages\yourpackage\metadata.json
git commit -m \"Update yourpackage\"
git push
```

## Upload Package Binary
```bash
# Create release (first time only)
gh release create v1.0 --title \"Release v1.0\"

# Upload binary
gh release upload v1.0 your-package.zip
```

## View Your Repository
```bash
gh repo view --web
```

## Check Status
```bash
git status
```

## Pull Latest Changes
```bash
git pull
```
