# Bountu Packages Repository

## 📦 Available Packages (15 total)

### Editors
- **nano** - Simple text editor with syntax highlighting
- **vim** - Advanced text editor
- **vscode** - Visual Studio Code

### System Tools
- **busybox** - Swiss Army knife of embedded Linux
- **htop** - Interactive process viewer

### Networking
- **curl** - Data transfer tool
- **wget** - File downloader
- **openssh** - Secure shell client/server
- **rsync** - File synchronization tool

### Development
- **git** - Version control system
- **nodejs** - JavaScript runtime
- **python3** - Python programming language

### Multimedia
- **ffmpeg** - Multimedia framework

### Utilities
- **tmux** - Terminal multiplexer
- **zip** - Compression utility

## 🚀 Quick Start

### For Users
1. Open Bountu app
2. Go to Packages tab
3. Tap refresh button
4. Browse and install packages

### For Developers
1. Clone this repository
2. Add new packages to \packages/\ directory
3. Use \PACKAGE_TEMPLATE.json\ as template
4. Commit and push

## 📝 Adding a Package

See \QUICK_COMMANDS.md\ for detailed instructions.

Quick example:
\\\ash
# Create package directory
mkdir packages/newpackage

# Copy template
copy PACKAGE_TEMPLATE.json packages/newpackage/metadata.json

# Edit metadata.json
# Commit and push
git add packages/newpackage
git commit -m \"Add newpackage\"
git push
\\\

## 🔗 Links

- **Repository:** https://github.com/snmrdatobgstudioz9918-creator/bountu-packages-global
- **Issues:** https://github.com/snmrdatobgstudioz9918-creator/bountu-packages-global/issues
- **Releases:** https://github.com/snmrdatobgstudioz9918-creator/bountu-packages-global/releases

## 📄 License

See LICENSE file for details.
