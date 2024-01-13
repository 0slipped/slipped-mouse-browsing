; ==================================================
;
;								MOUSEBROWSING
;								HOTKEYS 
;								VERSION 1.5
;
; ==================================================
;
;								MIN /  MAX - FULL - RESTORE  (WINDOW)
;
; ==================================================	
	
XButton2 & XButton1::WinMinimize, A
XButton1 & XButton2::WinMaximize, A

MButton & XButton2::Send, {F11}
MButton & XButton1::WinRestore, A

; ==================================================
;
;								PAGE UP / PAGE DOWN
;
; ==================================================

XButton1 & WheelUp::Send, {PgUp}
XButton1 & WheelDown::Send, {PgDn}
	
; ==================================================
;
;								HOME / END
;
; ==================================================

XButton1 & LButton::Send, {Home}
XButton1 & RButton::Send, {End}
	
; ==================================================
;
;								ZOOM IN / ZOOM OUT
;
; ==================================================

MButton & LButton::Send, ^{NumpadAdd}
MButton & RButton::Send, ^{NumpadSub}
	
; ==================================================
;
;								ALTTAB MENU
;
; ==================================================

RButton & MButton::AltTabMenu
RButton & WheelUp::AltTab
RButton & WheelDown::ShiftAltTab

; ==================================================