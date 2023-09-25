; Author: Jonah Bui

; --------------------------------------------------------------------------
; Navigate across lines and in a line with i, j, k, l
; --------------------------------------------------------------------------
#SingleInstance
A_MenuMaskKey := "vkE8"

; Alt+l
<!l::{
	SendInput "{RIGHT}"
}

; Alt+Ctrl+l
<!<^l::{
	SendInput "^{RIGHT}"
}

; Alt+Shift+l
<!<+l::{
	SendInput "+{RIGHT}"
}


; Alt+k
<!k::{
	SendInput "{DOWN}"
}

; Alt+Shift+k
<!<+k::{
	SendInput "+{DOWN}"
}

; Alt:j
<!j::{
	SendInput "{LEFT}"
}

; Alt+Ctrl+j
<!<^j::{
	SendInput "^{LEFT}"
}

; Alt+Shift+j
<!<+j::{
	SendInput "+{LEFT}"
}


; Alt+i
<!i::{
	SendInput "{UP}"
}


; Alt+Shift+i
<!<+i::{
	SendInput "+{UP}"
}


; --------------------------------------------------------------------------
; Allow quick access to beginning and end of line.
; --------------------------------------------------------------------------
; Alt+o
<!o::{
	SendInput "{END}"
}

; Alt+Shift+o
<!<+o::{
	SendInput "+{END}"
}

; Alt+u
<!u::{
	SendInput "{HOME}"
}

; Alt+Shift+u
+<!u::{
	SendInput "+{HOME}"
}

/*
Subset of Hotkey Modifier Symbols:
 - Win
! - Alt
^ - Ctrl
+ Shift
< - Use the left key of the pair
> - Use the right key pair
*/