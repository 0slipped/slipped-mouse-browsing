# Master list of all hotkeys.

```
LButton & RButton::Send "{Del}"
LButton & XButton1::Send "{End}"
LButton & XButton2::Send "{Home}"
LButton & MButton::Send "{Enter}"
LButton & WheelUp::Send "{PgUp}"
LButton & WheelDown::Send "{PgDn}"

RButton & LButton::
RButton & XButton1::Send "{Media_Prev}"
RButton & XButton2::Send "{Media_Next}"
RButton & MButton::Send "{Media_Play_Pause}"
RButton & WheelUp::Send "{Volume_Up}"
RButton & WheelDown::Send "{Volume_Down}"

XButton1 & LButton::Send "^{v}"
XButton1 & RButton::Send "^{c}"
XButton1 & XButton2::Send "^{a}"
XButton1 & MButton::Send "^{x}"
XButton1 & WheelUp::Send "^{NumpadSub}"
XButton1 & WheelDown::Send "^{NumpadAdd}"

XButton2 & RButton::Send "^{t}"
XButton2 & LButton::Send "^{w}" 
XButton2 & XButton1::Send "^{f}"
XButton2 & MButton::Send "^{h}"
XButton2 & WheelUp::Send "^{Tab}"
XButton2 & WheelDown::Send "^+{Tab}"

MButton & LButton::WinMaximize "A"
MButton & RButton::WinRestore "A"
MButton & XButton1::WinMinimize "A"
MButton & XButton2::Send "{f11}"
MButton & WheelUp::AltTab
MButton & WheelDown::ShiftAltTab
```
