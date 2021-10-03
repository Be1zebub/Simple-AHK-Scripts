#MaxThreadsPerHotkey 2

Scrolllock::
 {
   Toggle:=!Toggle

   While, Toggle
    {
		Send, {click}
		Sleep, 50
    }
 }
Return
