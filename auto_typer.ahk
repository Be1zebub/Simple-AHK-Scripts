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
