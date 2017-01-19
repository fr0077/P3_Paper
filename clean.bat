@echo off
rem TeXによって自動生成されるファイル（PDFを除く）を消去します。
rem ここで消去されるファイルは、.gitignoreで無視するように設定しているため、
rem プッシュ前にこれを実行する必要はありません。

del /s *.aux
del /s *.log
del /s *.synctex.gz
del /s *.out
del /s *.blg
del /s *.bbl
del /s *.toc
