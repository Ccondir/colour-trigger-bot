~F2::
colour = ;your colour here
loop{
KeyWait, Shift
CoordMode, Pixel, Screen
PixelSearch, FoundX, FoundY, 975, 551, 989, 559, colour, 30, Fast RGB
If (ErrorLevel = 0){
sleep, 30
send {Lbutton down}
sleep, 10
send {lbutton up}
}
 
 
}
return

~F1::
loop{
KeyWait, Shift
CoordMode, Pixel, Screen
PixelSearch, FoundX, FoundY, 958, 536, 965, 548, colour, 30, Fast RGB
If (ErrorLevel = 0){
sleep, 30
send {Lbutton down}
sleep, 10
send {lbutton up}
}
 
 
}
return

!f::
reload
