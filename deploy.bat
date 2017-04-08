@echo off

IF EXIST "source.zip" del "source.zip" .zip
C:\Users\Silverman\Downloads\7z1604-extra\7za.exe a -tzip source
eb deploy