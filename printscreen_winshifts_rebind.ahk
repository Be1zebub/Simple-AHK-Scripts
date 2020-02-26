/*
  Ребинд встроенного в Десятую шинду скриншотера (Win+Shift+S) на более привычную и удобную клавишу PrintScreen
  
  Поместите скрипт в: C:\Users\YOUR_WINDOWS_USERNAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
  Для использования скрипта нажмите: PrintScreen
*/

PrintScreen::
Send {LWin Down}
Send {LShift Down}
Send {s Down}

Send {LWin Up}
Send {LShift Up}
Send {s Up}
Return
