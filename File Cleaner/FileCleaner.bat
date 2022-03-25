@echo off
Title FileCleaner
cd C:\Users\jhawks3.CCSDD5.005\Downloads\Everything\
PING -n 3 127.0.0.1>nul
del * /S /Q

rmdir /S /Q C:\Users\jhawks3.CCSDD5.005\Downloads\Everything\
tasklist > C:\Users\jhawks3.CCSDD5.005\Downloads\FileCleaner\FileCleanerResults.txt
PING -n 3 127.0.0.1>nul
CLS
pause
exit