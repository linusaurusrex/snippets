#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#singleinstance force
; Hide icon
#NoTrayIcon

space::Send [SPACE]
; Exit with WIN+SPACE
#space::ExitApp