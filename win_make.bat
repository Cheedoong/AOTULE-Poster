�?%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a
cls
@echo off
cls
color 0A
echo      *******************************************************************
echo      *******************************************************************
echo      * ��                                                             **
ECHO      * ��                       ��ӭʹ��!                             ** 
ECHO      * ��                  �� ������Cheedoong@acm.org ��              **   
ECHO      * ��                                                             **    
echo      *******************************************************************
echo      �����������������������������������
echo.
echo.
echo.                             
echo.
echo                       =============================
echo                       ******* __         __********
echo                       *******   *      *    *******
echo                       *****        ��        ******
echo                       *****                  ******
echo                       *****     Cheedoong    ******
echo                       ******                *******
echo                       *******              ********
echo                       ********            *********
echo                       **********        ***********
echo                       ************    *************
echo                       =============================
echo                                              �� �����ˣ�ׯ�涫 �� 
echo.
echo                      ��������������������
pause

pdflatex --enable-write18 -shell-escape poster_landscape
rem bibtex poster_landscape
pdflatex poster_landscape
pdflatex poster_landscape

del  *.toc  /s
del  *.out  /s
del  *.aux  /s
del  *.log  /s
del  *.bak  /s
del  *.dvi  /s
del  *.blg  /s
del  *.bbl  /s
del  *.snm  /s
del  *.nav  /s
