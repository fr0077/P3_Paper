@echo off
rem このバッチファイルを実行することでコンパイルします。
rem 個々のTeXファイルはmain.texから呼び出します。
rem したがって、個々のTeXファイルを単独でコンパイルすることはできません。

<<<<<<< HEAD
ptex2pdf -u -l -ot -synctex=1 -kanji=utf8 -no-guess-input-enc main
rem upbibtex main
=======
ptex2pdf -u -l main.tex
upbibtex main
>>>>>>> origin/master
