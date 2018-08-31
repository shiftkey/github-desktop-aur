#!/bin/sh
NAME="github-desktop"

cp "../${NAME}/PKGBUILD" "./rel/"
cp "../${NAME}/.SRCINFO" "./rel/"
cp "../${NAME}/${NAME}.desktop" "./rel/"
cp "../${NAME}-git/PKGBUILD" "./git/"
cp "../${NAME}-git/.SRCINFO" "./git/"
cp "../${NAME}-git/${NAME}.desktop" "./git/"
cp "../${NAME}-bin/PKGBUILD" "./bin/"
cp "../${NAME}-bin/.SRCINFO" "./bin/"
cp "../${NAME}-bin/${NAME}.desktop" "./bin/"
