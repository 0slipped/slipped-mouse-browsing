; ==================================================
; Name: MouseBrowsingHotkeys (Version 1.1)
; AHK Version 1.x
; Platform: Windows 11
; Language: English
; Author: Lenard James Smith <lenard.smith@yahoo.com>
; ==================================================
; Description: allows browsing with the mouse buttons.
; Functions: next tab, previous tab, close tab, and open a new tab.
; ==================================================
; CHANGELOG:
;
; 03/11/2023: version 1.0: script was created.
; 03/14/2023: version 1.1: ALT + TAB navigation added.
; ==================================================
#InstallKeybdHook

; Program list.
GroupAdd, ProgramGroup, ahk_exe firefox.exe
GroupAdd, ProgramGroup, ahk_exe nomacs.exe
GroupAdd, ProgramGroup, ahk_exe explorer.exe
#IfWinActive ahk_group ProgramGroup ; the script may only run in a program from the program list.

; Retains the single back mouse button press.
XButton1::XButton1

; Goes to the next tab.
XButton1 & WheelUp:: ; hold the back mouse button and scroll up.
	^Tab ;
return

; Goes to the previous tab.
XButton1 & WheelDown:: ; hold the back mouse button and scroll down.
	^+Tab
return

; Closes the current tab.
XButton1 & LButton:: ; hold the back mouse button and left click.
	^w
return

; Opens a new tab.
XButton1 & RButton:: ; hold the back mouse button and right click.
	^t
return
	
; Opens ALT + TAB navigation.
XButton1 & MButton:: ; hold the back mouse button and click the scroll wheel.
	Send {Alt down}
	Send {Tab}
	KeyWait, LButton, D
	Send {Alt up}
return