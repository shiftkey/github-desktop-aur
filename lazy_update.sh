#!/bin/sh
NAME="github-desktop"

if [ $1 = "-F" ]
then
  cp "../${NAME}/PKGBUILD" "./rel/"
  cp "../${NAME}/.SRCINFO" "./rel/"
  cp "../${NAME}/${NAME}.desktop" "./rel/"
  cp "../${NAME}-git/PKGBUILD" "./git/"
  cp "../${NAME}-git/.SRCINFO" "./git/"
  cp "../${NAME}-git/${NAME}.desktop" "./git/"
  cp "../${NAME}-bin/PKGBUILD" "./bin/"
  cp "../${NAME}-bin/.SRCINFO" "./bin/"
  cp "../${NAME}-bin/${NAME}.desktop" "./bin/"
elif [ $1 = "-T" ]
then
  cp "./rel/PKGBUILD" "../${NAME}/"
  cp "./rel/.SRCINFO" "../${NAME}/"
  cp "./rel/${NAME}.desktop" "../${NAME}/"
  cp "./git/PKGBUILD" "../${NAME}-git/"
  cp "./git/.SRCINFO" "../${NAME}-git/"
  cp "./git/${NAME}.desktop" "../${NAME}-git/"
  cp "./bin/PKGBUILD" "../${NAME}-bin/"
  cp "./bin/.SRCINFO" "../${NAME}-bin/"
  cp "./bin/${NAME}.desktop" "../${NAME}-bin/"
else
  echo "Usage: ./lazy_update.sh [-F|-T] (from or to)"
fi