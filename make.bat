@echo off
rem このバッチファイルを実行することでコンパイルします。
rem 個々のTeXファイルはmain.texから呼び出します。
rem したがって、個々のTeXファイルを単独でコンパイルすることはできません。
ptex2pdf -u -l main.tex
upbibtex main

