@echo off
rem TeXによって自動生成されるファイル（PDFを除く）を消去します。
rem ここで消去されるファイルは、.gitignoreで無視するように設定しているため、
rem プッシュ前にこれを実行する必要はありません。

del *.aux
del *.log
del *.synctex.gz
del *.out
del *.blg
del *.bbl
del *.toc
