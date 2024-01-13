; Retains the single mouse button press.
XButton1::Send, {XButton1}
XButton2::Send, {XButton2}
MButton::Send, {MButton}

; ==================================================

; Presses the WIN key (left).
XButton1 & MButton::Send, {LWin} ; hold the back mouse button and click the scroll wheel.

; ==================================================

; Goes to the next tab (CTRL + TAB).
XButton2 & WheelUp::Send, ^{Tab} ; hold the front mouse button and scroll up.

; Goes to the previous tab (CTRL + SHIFT + TAB).
XButton2 & WheelDown::Send, ^+{Tab} ; hold the front mouse button and scroll down.

; ==================================================

; Closes the current tab (CTRL + W).
XButton2 & LButton::Send, ^{w} ; hold the front mouse button and left click.

; Opens a new tab (CTRL + T).
XButton2 & RButton::Send, ^{t} ; hold the front mouse button and right click.

; ==================================================

; Goes up the page (PgDn).
XButton1 & WheelUp::Send, {PgUp} ; hold the back mouse button and scroll up.

; Goes down the page (PgUp).
XButton1 & WheelDown::Send, {PgDn} ; hold the back mouse button and scroll down.

; ==================================================

; Maximizes the active window.
XButton1 & XButton2::WinMaximize, A ; hold the back mouse button and click the front mouse button.
return

; Restores the active window.
XButton2 & XButton1::WinRestore, A ; hold the front mouse button and click the back mouse button.
return

; ==================================================



; ==================================================



; Zooms in (CTRL '+').
; Zooms in (CTRL '+').
; Zooms in (CTRL '+').
XButton1 & LButton::Send, ^{NumpadAdd} ; hold the back mouse button and left click.

; Zooms out (CTRL '-').
XButton1 & RButton::Send, ^{NumpadSub} ; hold the back mouse button and right click.




; ==================================================

MButton & LButton::Send, {Home}

MButton & RButton::Send, {End}