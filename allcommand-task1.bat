@echo off

REM ��������� ��������� ��������
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\batch"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"
mkdir "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder"

REM ������� ������� "������� �����" ����������
attrib +h "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"

REM ������� �� ����� �������� � xcopy �� �������� � ����
xcopy /? > "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder\copyhelp.txt"

REM ��������� ���� copyhelp.txt �� �������� "������� �����" �� ������������� ����
xcopy "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder\copyhelp.txt" "C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder\copied_copyhelp.txt" 

pause