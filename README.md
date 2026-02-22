# Bountu Global Package Repository

Welcome to the **Bountu Global Package Repository**! This is the official package repository for Bountu - a cross-platform package manager for Android and Windows.

## 🌍 What is This?

This repository contains:
- **Package Metadata**: Information about all available packages
- **Configuration Files**: App settings and maintenance status
- **Package Manifests**: Download URLs, checksums, dependencies

## 📦 Repository Structure

```
bountu-packages-global/
├── config/
│   ├── maintenance.json      # Maintenance mode configuration
│   └── app_config.json        # App-wide configuration
├── packages/
│   ├── busybox/
│   │   └── metadata.json
│   ├── git/
│   │   └── metadata.json
│   ├── python3/
│   │   └── metadata.json
│   └── [more packages]/
├── categories/
│   └── categories.json        # Package categories
└── README.md
```

## 🚀 How It Works

1. **Android & Desktop Apps** clone this repository
2. Apps read package metadata from JSON files
3. Apps download actual packages from URLs in metadata
4. Updates are synced via `git pull`

## 📱 Supported Platforms

- **Android**: Kotlin app with Jetpack Compose
- **Windows**: Python/PyQt6 desktop application
- **Linux**: Coming soon
- **macOS**: Coming soon

## 🔧 Adding New Packages

To add a new package:

1. Create a folder in `packages/` with the package ID
2. Add `metadata.json` with package information
3. Host the actual package binary (GitHub Releases, CDN, etc.)
4. Commit and push changes

### Package Metadata Format

```json
{
  "id": "package-name",
  "name": "Package Display Name",
  "version": "1.0.0",
  "description": "Package description",
  "category": "utilities",
  "size": 1048576,
  "dependencies": ["dependency1", "dependency2"],
  "downloadUrl": "https://example.com/package.zip",
  "checksumSha256": "abc123..."
}
```

## 🌐 Using This Repository

### For Android App:
```kotlin
val repoUrl = "https://github.com/YOUR_USERNAME/bountu-packages-global.git"
gitManager.initialize(repoUrl)
```

### For Desktop App:
```python
repo_url = "https://github.com/YOUR_USERNAME/bountu-packages-global.git"
git_manager.initialize(repo_url)
```

## 📊 Current Statistics

- **Total Packages**: 5
- **Categories**: 3 (Development, Utilities, Editors)
- **Last Updated**: 2024

## 🤝 Contributing

Want to add packages? Follow these steps:

1. Fork this repository
2. Add your package metadata
3. Submit a pull request
4. Wait for review and approval

## 📜 License

This repository is licensed under the MIT License.

## 🔗 Links

- **Bountu Android App**: [GitHub Repository]
- **Bountu Desktop App**: [GitHub Repository]
- **Documentation**: [Wiki]
- **Issues**: [Issue Tracker]

## 💡 Why Git-Based?

- ✅ **Free Forever**: No hosting costs
- ✅ **Offline Support**: Works without internet after sync
- ✅ **Version Control**: Full history of all changes
- ✅ **Decentralized**: Anyone can host their own repository
- ✅ **Transparent**: All changes are public and auditable

## 🛠️ Maintenance

This repository is maintained by the Bountu team. For issues or questions, please open an issue on GitHub.

---

**Made by SN-Mrdatobg**

*Bountu - Git-Powered Package Management* 🚀
