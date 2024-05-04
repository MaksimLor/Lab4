@echo off

REM Створення структури каталогів
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\batch"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder"

REM Зробити каталог "Скрытая папка" прихованим
attrib +h "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"

REM Вивести на екран допомогу з xcopy та зберегти у файл
xcopy /? > "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder\copyhelp.txt"

REM Скопіювати файл copyhelp.txt до каталога "Скрытая папка" та перейменувати його
xcopy "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder\copyhelp.txt" "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder\copied_copyhelp.txt" 

pause