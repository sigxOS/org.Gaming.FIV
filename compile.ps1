clang.exe -o .\src\bin\main.o -c .\src\main\main.c;
clang.exe -o .\src\bin\main.exe .\src\bin\main.o;

.\src\bin\main.exe;
Write-Host;
Pause;