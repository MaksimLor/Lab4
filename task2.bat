@echo off

REM ���������� ������ �� ��������
set "source=C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Not hidden folder"
set "destination=C:\lab4\PT-23-1\Lorman Maksym Denisovich\Command line\Hidden folder"

REM ������������ �������� ����� �� �����
robocopy "%source%" "%destination%" /E /XO

pause