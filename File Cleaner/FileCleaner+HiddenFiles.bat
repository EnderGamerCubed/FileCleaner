cd C:\Users\jhawks3.CCSDD5.001\Downloads\
PING -n 3 127.0.0.1>nul
del * /S /Q

rmdir /S /Q C:\Users\jhawks3.CCSDD5.001\Downloads\
PING -n 3 127.0.0.1>nul
cd C:\Users\jhawks3.CCSDD5.002\Downloads\Everything\

del * /S /Q

rmdir /S /Q C:\Users\jhawks3.CCSDD5.002\Downloads\Everything\
tasklist > C:\Users\jhawks3.CCSDD5.002\Downloads\FileCleaner\FileCleanerResults.txt
PING -n 4 127.0.0.1>nul
CLS
pause
exit