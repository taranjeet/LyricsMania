@echo on

cls

:my_loop

IF %1=="" GOTO completed
  
  start /d "C:\windows_lyrics\dist\windows_lyrics" windows_lyrics.exe %1
  
  SHIFT
  
  GOTO my_loop

:completed