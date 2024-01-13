; ==================================================
; MouseBrowsing (version 1.5)
; Rules (version 1.1)
; Hotkeys (version 1.1)
; AHK Version 1.x
; Windows 11
; English
; Lenard James Smith <lenard.smith@yahoo.com>
; ==================================================
; Description: allows browsing with the mouse buttons.
; Created for Mozilla Firefox, Nomacs, and File Explorer.
;
; Functions: . . .
; . . . CTRL + TAB (+ SHIFT) (next/previous tab).
; . . . CTRL + W/T (open/close a tab).
; . . . WIN (opens search and taskbar).
; . . . PGUP/ PGDN (go up/down on a page).
; . . . Maximize/Restore button.
; . . . CTRL '+' '-' (zoom in/out page).
; ==================================================
; CHANGELOG: versions and changes.
;
; 03/11/2023: version 1.0: created main script.
; 03/14/2023: version 1.1: added ALT + TAB navigation.
; 03/25/2023: version 1.2: . . . 
; . . . removed ALT + TAB navigation (buggy).
; . . . added forced single instance and mouse hook.
; . . . removed ProgramGroup, adjusted to one script exception (Notepad++).
; . . . added shortcuts for PgDn/PgUp and WIN.
; . . . reduced lines of code.
; 03/25/2023: version 1.3: . . .
; . . . created external libraries (rules and hotkeys).
; . . . added shortcuts for maximizing and restoring an active window.
; 03/31/2023: version 1.4: . . .
; . . . added shortcuts for zoom in/out .
; . . . cleaned up some documentation.
; 04/06/2023: version 1.5: added custom taskbar tray icon.
; ==================================================

; libraries.
#Include MouseBrowsing (version 1.5).ahk
#Include MB_Rules (version 1.1).ahk ; global rules for the script.
#Include MB_Hotkeys (version 1.1).ahk ; all hotkeys.

; ==================================================