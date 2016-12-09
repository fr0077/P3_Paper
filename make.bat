rem このバッチファイルを実行することでコンパイルします。
rem 個々のTeXファイルはmain.texから呼び出します。
rem したがって、個々のTeXファイルを単独でコンパイルすることはできません。

ptex2pdf main.tex -u -l -ot -synctex=1 -no-guess-input-enc -kanji=utf8
upbibtex main
ptex2pdf main.tex -u -l -ot
