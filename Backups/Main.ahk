#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Loop
{
    ;Sleep, 120000
    FileCopyDir, F:\Drive\Github Website\DJ13423.github.io\docs, F:\Drive\Github Website\DJ13423.github.io\Backups\Backups\%A_YYYY%-%A_MM%-%A_DD%_(%A_Hour%-%A_Min%)_docsBACKUP, 0
    Sleep, 600000
    ExitApp
}