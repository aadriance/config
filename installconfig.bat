:: Script expects a your user name as a parameter

mklink C:\Users\%1\AppData\Local\nvim\init.vim %CD%\init.vim

:: install vim plugin manager
powershell.exe -noprofile -executionpolicy bypass -file .\installvimplug.ps1
