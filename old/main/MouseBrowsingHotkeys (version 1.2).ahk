; ==================================================
; Name: MouseBrowsingHotkeys (Version 1.2)
; AHK Version 1.x
; Platform: Windows 11
; Language: English
; Author: Lenard James Smith <lenard.smith@yahoo.com>
; ==================================================
; Description: allows browsing with the mouse buttons.
; Created for Mozilla Firefox, Nomacs, and File Explorer.
;
; Functions: . . .
; . . . CTRL + TAB (+ SHIFT) (next/previous tab)
; . . . CTRL + W/T (open/close a tab)
; . . . WIN (opens search and taskbar)
; . . . HOME / END (go up/down on a page)
; ==================================================
; CHANGELOG: versions and changes.
;
; 03/11/2023: version 1.0: script was created.
; 03/14/2023: version 1.1: ALT + TAB navigation added.
; 03/25/2023: version 1.2: . . . 
; . . . removed ALT + TAB navigation (buggy).
; . . . added forced single instance and mouse hook.
; . . . removed ProgramGroup, adjusted to one script exception (Notepad++).
; . . . PgDn/PgDn and WIN shortcut added.
; . . . reduced lines of code.
; ==================================================

#SingleInstance Force ; skips the dialog box and replaces the old instance automatically
#InstallKeybdHook
#InstallMouseHook
#IfWinNotActive ahk_exe notepad++.exe ; the script will not work in the editor.

; Retains the single mouse button press.
XButton1::Send {XButton1}
XButton2::Send {XButton2}

; Presses the Window key (left).
XButton1 & XButton2::Send {LWin} ; hold the back mouse button and click the scroll wheel.

; Goes to the next tab (CTRL + TAB).
XButton1 & WheelUp::Send ^{Tab} ; hold the back mouse button and scroll up.

; Goes to the previous tab (CTRL + SHIFT + TAB).
XButton1 & WheelDown::Send ^+{Tab} ; hold the back mouse button and scroll down.

; Closes the current tab (CTRL + W).
XButton1 & LButton::Send ^{w} ; hold the back mouse button and left click.

; Opens a new tab (CTRL + T).
XButton1 & RButton::Send ^{t} ; hold the back mouse button and right click.

; Goes up the page (PgDn).
XButton2 & WheelUp::Send {PgUp} ;  hold the front mouse button and scroll up.

; Goes down the page (PgUp).
XButton2 & WheelDown::Send {PgDn} ; hold the front mouse button and scroll down.

; ==================================================