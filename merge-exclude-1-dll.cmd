set DirPath=ConsoleApp1\bin\Debug
rd /s /q ConsoleApp1\bin\Debug\temp
mkdir ConsoleApp1\bin\Debug\temp

ILMerge.exe /lib:%DirPath% /target:exe /targetplatform:v4,C:\Windows\Microsoft.NET\Framework64\v4.0.30319 /wildcards /out:%DirPath%\FINAL.exe %DirPath%\ConsoleApp1.exe %DirPath%\LibA.dll

move %DirPath%\FINAL.exe %DirPath%\temp
copy %DirPath%\LibB.dll %DirPath%\temp