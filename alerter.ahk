; 20 Minute alert

; MODIFIER KEYS
; # WIN
; ! ALT
; ^ CTRL
; + SHFT

; Brief message on startup
; MsgBox, 0, Alerter, Alerter is starting, 0.5

Loop {
; Wait for 20 min * 60 sec * 1000 ms
sleep, 1200000
MsgBox, 0, ALERT, 20-20-20, 0
}


;OPTIONS
#singleinstance force

; WIN+CTRL+X to exit
#^x::ExitApp

; WIN+CTRL+R to reload
;#^r::Reload



