@echo off
cls
title Copy_merge Excel
echo Copy and Merge Excel formats
echo Press 1 to merge xls
echo Press 2 to merge csv
echo Press 3 to merge xlsx
set /p key=
if %key% == 1 goto xls
if %key% == 2 goto csv
if %key% == 3 goto xlsx
:xls
copy *.xls merge.xls
echo press any key to close
pause>nul
exit
:csv
copy *.csv merge.csv
echo press any key to close
pause>nul
exit
:xlsx
robocopy . merge xlsx
echo Press any key to close
pause>nul
exit
