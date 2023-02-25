; Author: Jonah Bui

; --------------------------------------------------------------------------
; Navigate across lines and in a line with i, j, k, l
; --------------------------------------------------------------------------
#SingleInstance
A_MenuMaskKey := "vkE8"

; Alt+l
<!l::SendInput {RIGHT}
return

; Alt+Shift+l
<!<+l::
SendInput +{RIGHT}
return

; Alt+k
<!k::
SendInput {DOWN}
return

; Alt+Shift+k
<!<+k::
SendInput +{DOWN}
return

; Alt:j
<!j::
SendInput {LEFT}
return

; Alt+Shift+j
<!<+j::
	SendInput +{LEFT}
	return

; Alt+i
<!i::
	SendInput {UP}
	return

; Alt+Shift+i
<!<+i::
	SendInput +{UP}
	return

; --------------------------------------------------------------------------
; Allow quick access to beginning and end of line.
; --------------------------------------------------------------------------
; Alt+o
<!o::
	SendInput {END}
	return

; Alt+Shift+o
<!<+o::
	SendInput +{END}
	return

; Alt+u
<!u::
	SendInput {HOME}
	return

; Alt+Shift+u
+<!u::
	SendInput +{HOME}
	return

/*
Subset of Hotkey Modifier Symbols:
# - Win
! - Alt
^ - Ctrl
+ Shift
< - Use the left key of the pair
> - Use the right key pair
*/