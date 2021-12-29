HotKeySet("{F1}", "Start") ;F1 für Start
HotKeySet("{F2}", "Stop") ; F2 für Stop

While True ;Ist immer an, bis Taste gedrückt wird
   Sleep(1000)
WEnd

Func Start()
   MsgBox(0, "Spambotinfo", "Spambot Start")
   While True ;Ist immer True
	  Send("OK") ;Der eigentliche Text
	  Send("{ENTER}") ;drückt auf Tastatur ENTER
   WEnd
EndFunc

Func Stop()
	  MsgBox(0, "Spambotinfo", "Spambot Ende") ;0 = OK Button, Fenstername, Text
	  Exit ;wird gestoppt
EndFunc