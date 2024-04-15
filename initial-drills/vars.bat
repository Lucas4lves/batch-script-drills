@echo off
set var="A variable"

set statement=dir /b .

%statement%

echo %var%