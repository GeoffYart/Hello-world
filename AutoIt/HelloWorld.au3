; Want to have your computer type "Hello World" until you murder this application with fire?
; Look no further :^)
; Convert this au3 file into an executable and just don't press F7

HotKeySet ("{F7}", "Exit")

While True
  Send("Hello World")
Wend
