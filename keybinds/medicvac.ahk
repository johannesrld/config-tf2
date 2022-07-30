#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 2
f12::Suspend
#IfWinActive, Team Fortress 2
$e::
    send {r down}
    sleep 35
    send {r up}
    random,sleeptime,54,69
    sleep %sleeptime%
    send {NumpadClear down}
    sleep 35
    send {NumpadClear up}
    sleep %sleeptime%
return
$f::
    send {f down}
    sleep 35
    send {f up}
    random,sleeptime,54,69
    sleep %sleeptime%
    send {NumpadClear down}
    sleep 35
    send {NumpadClear up}
    sleep %sleeptime%
return
$r::
    send {c down}
    sleep 35
    send {c up}
    random,sleeptime,54,69
    sleep %sleeptime%
    send {NumpadClear down}
    sleep 35
    send {NumpadClear up}
    sleep %sleeptime%
return
