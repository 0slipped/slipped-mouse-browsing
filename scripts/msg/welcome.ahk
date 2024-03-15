; class ButtonClass {
; 	Call() {
; 		MsgBox "Test."
; 	}
; }
; 
; OKButton := ButtonClass()
; 
; MouseBrowsingGui := Gui()
; 
; MouseBrowsingGui.Title := "Mouse Browsing"
; 
; MouseBrowsingGui.Opt("+Owner") ; hides TaskBar button
; MouseBrowsingGui.Opt("+AlwaysOnTop")
; MouseBrowsingGui.Opt("-SysMenu") ; hides system menu (icon, minimize, maximizem, close)
; 
; MouseBrowsingGui.Add("Text",, "Some text to display.")
; 
; MyButton := MouseBrowsingGui.Add("Button", "Default w80", "OK")
; MyButton.OnEvent("Click", OKButton)
; 
; MouseBrowsingGui.Show("AutoSize Center")  ; NoActivate avoids deactivating the currently active window.