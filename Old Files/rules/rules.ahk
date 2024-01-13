; ==================================================

; Global rules (version 1.1): . . .

; ==================================================

; . . . sets a custom tray icon:
;	Menu, Tray, Icon, icon.ico

; . . . skips the dialog box and replaces the old instance automatically:
	#SingleInstance Force 

; . . . hooks:
	#InstallKeybdHook
	#InstallMouseHook

; . . . the script will not function in the following programs:
; . . . . . . Notepad++ (script editor)
	#IfWinNotActive ahk_exe notepad++.exe

; ==================================================