HotKeySet("{F1}", "Start") ;F1 f�r Start
HotKeySet("{F2}", "Stop") ; F2 f�r Stop

While True ;Ist immer an, bis Taste gedr�ckt wird
   Sleep(1000)
WEnd

Func Start()
   MsgBox(0, "SpambotEnglishinfo", "Spambot Start")
   While True ;Ist immer True
	  Send("SP4M M0THERFVCKER") ;Der eigentliche Text
	  Send("{ENTER}") ;dr�ckt auf Tastatur ENTER
   WEnd
EndFunc

Func Stop()
	  MsgBox(0, "SpambotEnglishinfo", "Spambot Ende") ;0 = OK Button, Fenstername, Text
	  Exit ;wird gestoppt
EndFunc