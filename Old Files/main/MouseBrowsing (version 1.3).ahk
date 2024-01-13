; ==================================================
; MouseBrowsing (version 1.3)
; Rules (version 1.0)
; Hotkeys (version 1.0)
; AHK Version 1.x
; Windows 11
; English
; Lenard James Smith <lenard.smith@yahoo.com>
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
; . . . added shortcuts for PgDn/PgDn and WIN.
; . . . reduced lines of code.
; version 1.3: . . .
; . . . created external libraries (rules and hotkeys).
; . . . added shortcuts for maximizing and restoring an active window.
; ==================================================

; external libraries.
#Include MouseBrowsing (version 1.3).ahk
#Include MB_Rules (version 1.0).ahk
#Include MB_Hotkeys (version 1.0).ahk

; ==================================================