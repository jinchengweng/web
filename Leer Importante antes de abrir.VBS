msgbox ("Hola Usuarios "), vbinformation, "UEM"
msgbox ("IMPORTANTE , no copie el codigo "), vbinformation, "Gracias"
msgbox (" Siguenos en twitter "), vbinformation, "Alert"
Set variable = CreateObject("WScript.Shell")
variable.Run "https://twitter.com/ueuropea?lang=es"
