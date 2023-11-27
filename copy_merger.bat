@echo off
cls
title Copy_merge Excel
echo Copy and Merge Excel formats
echo Press 1 to merge xls
echo Press 2 to merge csv
set /p key=
if %key% == 1 goto xls
if %key% == 2 goto csv
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
