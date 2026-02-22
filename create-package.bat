@echo off
echo ========================================
echo Bountu Package Creator
echo ========================================
echo.

set /p pkgid="Enter package ID (lowercase, no spaces): "
set /p pkgname="Enter package display name: "
set /p pkgver="Enter version: "
set /p pkgdesc="Enter description: "
set /p pkgcat="Enter category (utilities/development/networking/etc): "

echo.
echo Creating package: %pkgid%
echo.

mkdir packages\%pkgid%

(
echo {
echo   "id": "%pkgid%",
echo   "name": "%pkgname%",
echo   "version": "%pkgver%",
echo   "description": "%pkgdesc%",
echo   "category": "%pkgcat%",
echo   "size": 1048576,
echo   "dependencies": [],
echo   "downloadUrl": "https://github.com/snmrdatobgstudioz9918-creator/bountu-packages-global/releases/download/v1.0/%pkgid%-%pkgver%-android.zip",
echo   "checksumSha256": "placeholder-checksum"
echo }
) > packages\%pkgid%\metadata.json

echo Package created!
echo.
echo Now committing and pushing...
git add packages\%pkgid%
git commit -m "Add %pkgid% package"
git push

echo.
echo ========================================
echo Done! Package added to repository.
echo ========================================
echo.
echo Refresh the app to see the new package!
pause
