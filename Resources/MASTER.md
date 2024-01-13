# Master list of all hotkeys.
---
## Key
```
LButton <-> Left click
RBUtton <-> Right click
XButton1 <-> Back click
XButton2 <-> Forward click
MButton <-> Scroll Wheel click
Function -> the action to perform.
Prefix -> the first key to hold on
```

## By Function
### Context Menu
```
XButton1 & LButton::Send "^{v}"
XButton1 & RButton::Send "^{c}"
XButton1 & XButton2::Send "^{a}"
XButton1 & MButton::Send "^{x}"
```
### General
```
~LButton & RButton::Send "{Del}"
~LButton & XButton1::Send "{End}"
~LButton & XButton2::Send "{Home}"
~LButton & MButton::Send "{Enter}"
~LButton & WheelUp::Send "{PgUp}"
~LButton & WheelDown::Send "{PgDn}"
```
### Media Controls
```
RButton & XButton1::Send "{Media_Prev}"
RButton & XButton2::Send "{Media_Next}"
RButton & MButton::Send "{Media_Play_Pause}"
RButton & WheelUp::Send "{Volume_Up}"
RButton & WheelDown::Send "{Volume_Down}"
```
### Reference
```
XButton2 & XButton1::Send "^{f}" 
XButton2 & MButton::Send "^{h}"
```
### Task Switcher
```
MButton & WheelUp::AltTab
MButton & WheelDown::ShiftAltTab
```
### Window (Tabs)
```
XButton2 & LButton::Send "^{w}" 
XButton2 & RButton::Send "^{t}"
XButton2 & WheelUp::Send "^{Tab}"
XButton2 & WheelDown::Send "^+{Tab}"
```
### Window
```
MButton & LButton::WinMaximize "A"
MButton & RButton::WinRestore "A"
MButton & XButton1::WinMinimize "A"
MButton & XButton2::Send "{f11}"
```
### Zoom
```
XButton1 & WheelUp::Send "^{NumpadSub}"
XButton1 & WheelDown::Send "^{NumpadAdd}"
```

## By Prefix
### Left Click
```
LButton & RButton::Send "{Del}"
LButton & XButton1::Send "{End}"
LButton & XButton2::Send "{Home}"
LButton & MButton::Send "{Enter}"
LButton & WheelUp::Send "{PgUp}"
LButton & WheelDown::Send "{PgDn}"
```
### Right Click
```
RButton & LButton::
RButton & XButton1::Send "{Media_Prev}"
RButton & XButton2::Send "{Media_Next}"
RButton & MButton::Send "{Media_Play_Pause}"
RButton & WheelUp::Send "{Volume_Up}"
RButton & WheelDown::Send "{Volume_Down}"
```
### Back Click
```
XButton1 & LButton::Send "^{v}"
XButton1 & RButton::Send "^{c}"
XButton1 & XButton2::Send "^{a}"
XButton1 & MButton::Send "^{x}"
XButton1 & WheelUp::Send "^{NumpadSub}"
XButton1 & WheelDown::Send "^{NumpadAdd}"
```
### Forward Click
```
XButton2 & RButton::Send "^{t}"
XButton2 & LButton::Send "^{w}" 
XButton2 & XButton1::Send "^{f}"
XButton2 & MButton::Send "^{h}"
XButton2 & WheelUp::Send "^{Tab}"
XButton2 & WheelDown::Send "^+{Tab}"
```
### Scroll Wheel Click
```
MButton & LButton::WinMaximize "A"
MButton & RButton::WinRestore "A"
MButton & XButton1::WinMinimize "A"
MButton & XButton2::Send "{f11}"
MButton & WheelUp::AltTab
MButton & WheelDown::ShiftAltTab
```
