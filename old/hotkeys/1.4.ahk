; ==================================================

; All hotkeys (version 1.4): . . .

; ==================================================

; . . . Retains single button presses (necessary).

	XButton1::Send, {XButton1}
	XButton2::Send, {XButton2}
	MButton::Send, {MButton}

; ==================================================

; . . . One-way actions:

	XButton2 & MButton::Send, +{F1}

; ==================================================

; . . . XButton2 two-way actions:

	XButton2 & WheelUp::Send, ^{Tab}
	XButton2 & WheelDown::Send, ^+{Tab}
	
	XButton2 & LButton::Send, ^{w}
	XButton2 & RButton::Send, ^{t}
	
	XButton2 & XButton1::WinMinimize, A

; ==================================================

; . . . XButton1 two-way actions:

	XButton1 & WheelUp::Send, {PgUp}
	XButton1 & WheelDown::Send, {PgDn}
	
	XButton1 & LButton::Send, {Home}
	XButton1 & RButton::Send, {End}
	
	XButton1 & XButton2::WinMaximize, A

; ==================================================

; . . . MButton two-way actions:

	MButton & LButton::Send, ^{NumpadAdd}
	MButton & RButton::Send, ^{NumpadSub}
	
	MButton & XButton2::Send, {F11}
	MButton & XButton1::WinRestore, A

; ==================================================

;	XButton1 & MButton::