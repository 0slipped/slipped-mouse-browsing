RButton & XButton1::Send "{Media_Prev}"
RButton & XButton2::Send "{Media_Next}"
RButton & MButton::Send "{Media_Play_Pause}"
RButton & WheelUp::Send "{Volume_Up}"
RButton & WheelDown::Send "{Volume_Down}"

; OLD METHOD (TASKBAR):

; https://www.autohotkey.com/docs/v2/lib/_HotIf.htm#ExVolume

;#HotIf MouseIsOver("ahk_class Shell_TrayWnd")
;	WheelUp::Send "{Volume_Up}"
;	WheelDown::Send "{Volume_Down}"
;	MButton::Send "{Media_Play_Pause}"
;	XButton1::Send "{Media_Prev}"
;	XButton2::Send "{Media_Next}"
;
;	MouseIsOver(WinTitle) {
;		MouseGetPos ,, &Win
;		return WinExist(WinTitle " ahk_id " Win)
;	}