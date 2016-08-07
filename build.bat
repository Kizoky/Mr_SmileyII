@echo off
tools\7za a -tzip -mm=Deflate -mx=5 -x!".git*" -x!"*.ba*" -x!".db*" -x!".tmp*" -x!"tools" -x!"source\UDMF*" ..\smiley2.pk3 *