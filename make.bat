rem ���̃o�b�`�t�@�C�������s���邱�ƂŃR���p�C�����܂��B
rem �X��TeX�t�@�C����main.tex����Ăяo���܂��B
rem ���������āA�X��TeX�t�@�C����P�ƂŃR���p�C�����邱�Ƃ͂ł��܂���B

ptex2pdf main.tex -u -l -ot -synctex=1 -no-guess-input-enc -kanji=utf8
upbibtex main
ptex2pdf main.tex -u -l -ot
