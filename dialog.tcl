; Creating a Dialog

DIALOG first {
  title "This is our first dialog"
  size -1 -1 300 100
  ; this size creates a window in the middle (-1 -1) of the screen. 
  ; It will be 300 wide and 100 tall.
  button "OK",1 ,1 75 120 25, OK
  ; An OK or Cancel button IS required. I gave this button an id of  1. 
  ; It will be placed 1 across , and 75 down  from the
  ; top left of the dialog. It will be 120 wide, and be 25 tall. 
  ; 25 is about the same size as a normal button.
}

;  to create the dialog, type /dialog -m first first 
