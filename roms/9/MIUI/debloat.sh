#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/priv-app/Updater

#rm -rf $1/fonts/NotoSansEgyptianHieroglyphs-Regular.ttf
#rm -rf $1/fonts/NotoSansTibetan-Bold.ttf
#rm -rf $1/fonts/NotoSansTibetan-Regular.ttf
#rm -rf $1/fonts/NotoSerifCJK-Regular.ttc
#rm -rf $1/fonts/NotoSansCJK-Regular.ttc
#rm -rf $1/fonts/NotoSansCuneiform-Regular.ttf
#rm -rf $1/media/theme/miui_mod_icons
