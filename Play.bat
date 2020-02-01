echo off
cls
echo Launching The Frozen Throne
ren war3.exe war3rigtig.exe
ren war3falsk.exe war3.exe
start Frozen~1.exe
echo pause 10 sec......
sleep 10
ren war3.exe war3falsk.exe
ren war3rigtig.exe war3.exe
exit