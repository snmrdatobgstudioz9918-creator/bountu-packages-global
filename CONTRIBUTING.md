# Contributing to Bountu Global Repository

Thank you for your interest in contributing to Bountu! This document provides guidelines for adding packages to the global repository.

## 📦 Adding a New Package

### Step 1: Create Package Folder

Create a new folder in `packages/` with your package ID (lowercase, no spaces):

```bash
mkdir packages/your-package-name
```

### Step 2: Create metadata.json

Create `packages/your-package-name/metadata.json` with the following structure:

```json
{
  "id": "your-package-name",
  "name": "Your Package Display Name",
  "version": "1.0.0",
  "description": "A detailed description of what your package does",
  "category": "utilities",
  "size": 1048576,
  "dependencies": [],
  "downloadUrl": "https://example.com/package.zip",
  "checksumSha256": "sha256-hash-of-package",
  "author": "Your Name",
  "license": "MIT",
  "homepage": "https://yourpackage.com",
  "tags": ["tag1", "tag2", "tag3"],
  "platform": "windows",
  "architecture": "x86_64"
}
```

### Step 3: Required Fields

- **id**: Unique identifier (lowercase, hyphens only)
- **name**: Display name
- **version**: Semantic version (e.g., 1.0.0)
- **description**: Clear description of the package
- **category**: One of: development, utilities, editors, networking, multimedia, security
- **size**: Package size in bytes
- **downloadUrl**: Direct download URL (must be HTTPS)
- **checksumSha256**: SHA-256 checksum for verification

### Step 4: Optional Fields

- **dependencies**: Array of package IDs this package depends on
- **author**: Package author/maintainer
- **license**: Software license (e.g., MIT, GPL-3.0, Apache-2.0)
- **homepage**: Official website
- **tags**: Array of searchable tags
- **platform**: Target platform (windows, linux, macos, android)
- **architecture**: CPU architecture (x86_64, arm64, etc.)

## 🔍 Package Hosting

**Important**: This repository only contains metadata, not the actual package files.

Host your package binaries on:
- GitHub Releases
- CDN (CloudFlare, AWS S3, etc.)
- Official project download servers
- Any reliable HTTPS URL

## ✅ Validation Checklist

Before submitting:

- [ ] Package ID is unique and lowercase
- [ ] All required fields are present
- [ ] Download URL is valid and uses HTTPS
- [ ] SHA-256 checksum is correct
- [ ] Package size is accurate
- [ ] Category exists in categories.json
- [ ] JSON is valid (use a validator)
- [ ] License is specified
- [ ] Description is clear and helpful

## 🧪 Testing

Test your package metadata:

1. Clone this repository
2. Add your package
3. Test with Bountu Android or Desktop app
4. Verify download works
5. Verify checksum matches

## 📝 Commit Guidelines

Use clear commit messages:

```
Add: package-name v1.0.0
Update: package-name to v1.1.0
Fix: package-name download URL
Remove: deprecated-package
```

## 🔄 Pull Request Process

1. Fork this repository
2. Create a branch: `git checkout -b add-package-name`
3. Add your package metadata
4. Commit: `git commit -m "Add: package-name v1.0.0"`
5. Push: `git push origin add-package-name`
6. Create Pull Request on GitHub
7. Wait for review

## 📋 Review Criteria

Your package will be reviewed for:

- **Security**: Download URL is safe and legitimate
- **Quality**: Package is useful and well-maintained
- **Accuracy**: Metadata is correct and complete
- **License**: Compatible with open-source distribution
- **Availability**: Download URL is reliable

## 🚫 What We Don't Accept

- Malware or harmful software
- Pirated or illegal software
- Packages without proper licenses
- Broken or dead download links
- Duplicate packages
- Packages with misleading descriptions

## 💡 Tips

- Use official download URLs when possible
- Keep descriptions concise but informative
- Add relevant tags for better searchability
- Update version numbers when packages are updated
- Test downloads before submitting

## 🆘 Need Help?

- Open an issue on GitHub
- Check existing packages for examples
- Read the README.md for more information

## 📜 License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

Thank you for contributing to Bountu! 🎉
