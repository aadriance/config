:: Script expects a your user name as a parameter

mkdir C:\Users\%username%\AppData\Local\nvim
mklink C:\Users\%username%\AppData\Local\nvim\init.vim %CD%\init.vim

:: Open font, just click install

.\CascadiaPl.ttf

:: install vim plugin manager
powershell.exe -noprofile -executionpolicy bypass -file .\installvimplug.ps1
powershell.exe -noprofile -executionpolicy bypass -file .\pwshSetup.ps1
