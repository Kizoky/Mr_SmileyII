@echo off
tools\7za a -tzip -mm=Deflate -mx=5 -x!"*.git*" -x!"maps\*.backup*" -x!"*graphics\*.db*" -x!"*textures\*.db*" -x!"*patches\*.db*" -x!"*sprites\*.db*" -x!"*\.bak*" -x!"tools" -x!"source\UDMF*" -x!"build.bat" -x!"*.pk3" Mr_SmileyII_ZANDRO.pk3 *
