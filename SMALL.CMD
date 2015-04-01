@Echo Off

LINK dll,small,,,small;
If Errorlevel 1 Goto End

RC small.rc small.dll
If Errorlevel 1 Goto End

Erase small.map
Erase small.res
Erase small.fon
Rename small.dll small.fon

:End
