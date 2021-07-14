/*
	Drag & Drop any text file to this script then goto code editor & press F12
*/

FT=%1%
Return

F12:: 
  Loop, Read, %FT%
    {
	SendRaw,%A_LoopReadLine%`n
    } 
  MsgBox,line read finished 
  ExitApp 
Return

Esc:: ExitApp 
