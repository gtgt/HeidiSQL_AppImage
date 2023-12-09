APPIMAGE=HeidiSQL.AppImage

build:
	./genicons.sh HeidiSQL.AppDir/HeidiSQL.png HeidiSQL.AppDir/usr/share/icons/hicolor apps/HeidiSQL.png
	ARCH=x86_64 ./appimagetool-x86_64.AppImage HeidiSQL.AppDir ./${APPIMAGE}
run:
	./${APPIMAGE}
