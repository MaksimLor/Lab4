@echo off

REM Визначення шляхів до каталогів
set "source=C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder"
set "destination=C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"

REM Синхронізація цифрових файлів за датою
robocopy "%source%" "%destination%" /E /XO

pause