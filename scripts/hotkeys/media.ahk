; https://www.autohotkey.com/docs/v2/lib/_HotIf.htm#ExVolume

#HotIf MouseIsOver("ahk_class Shell_TrayWnd")
	WheelUp::Send "{Volume_Up}"
	WheelDown::Send "{Volume_Down}"
	MButton::Send "{Media_Play_Pause}"
	XButton1::Send "{Media_Prev}"
	XButton2::Send "{Media_Next}"

	MouseIsOver(WinTitle) {
		MouseGetPos ,, &Win
		return WinExist(WinTitle " ahk_id " Win)
	}