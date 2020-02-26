/*
  Ребинд встроенного в Десятую шинду скриншотера (Win+Shift+S) на более привычную и удобную клавишу PrintScreen
*/

PrintScreen::
Send {LWin Down}
Send {LShift Down}
Send {s Down}

Send {LWin Up}
Send {LShift Up}
Send {s Up}
Return
