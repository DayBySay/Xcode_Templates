#!/bin/sh

CURRENT=$(cd $(dirname $0) && pwd)

ln -s $CURRENT/Project\ Templates ${HOME}/Library/Developer/Xcode/Templates/.
ln -s $CURRENT/File\ Templates ${HOME}/Library/Developer/Xcode/Templates/.
echo "Templateを設定しました。"
