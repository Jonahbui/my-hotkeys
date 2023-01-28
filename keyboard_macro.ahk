; Author: Jonah Bui


; Navigate across lines and in a line with i, j, k, l
!l::SendInput {RIGHT}
return

+<!l::SendInput +{RIGHT}
return

<!k::SendInput {DOWN}
return

+<!k::SendInput +{DOWN}
return

<!j::SendInput {LEFT}
return

+<!j::SendInput +{LEFT}
return

<!i::SendInput {UP}
return

+<!i::SendInput +{UP}
return

; Allow quick access to beginning and end of line.
<!o::SendInput {END}
return

<!u::SendInput {HOME}
return