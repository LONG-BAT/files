@echo off
color 3
title Cool File nAMeS

echo DO NOT PUT ANT FILES INTO THE CREATED DIRECTORYS OR THEY WILL BRAKE. ALSO DONT COPY THE CON FILE INTO THE COM3 FILE THE PROGRM USED TO DESPLAY THE DESKTOP WILL CRASH. 


:p

set /p prompt1=would you like to Create the restricted files on desktop [Y/N]
if %prompt1%==Y goto st
if %prompt1%==y goto st
if %prompt1%==N goto end
if %prompt1%==n goto end
if %prompt1%==Yes goto st
if %prompt1%==yes goto st
if %prompt1%==No goto end
if %prompt1%==no goto end
if not %prompt1%==Y goto p
if not %prompt1%==y goto p
if not %prompt1%==N goto p
if not %prompt1%==n goto p
if not %prompt1%==Yes goto p
if not %prompt1%==yes goto p
if not %prompt1%==No goto p
if not %prompt1%==no goto p







:st
:: makes restricted files to play with on desktop 
:: all file name i know of con being the moste intresting
md \\.\%userprofile%\desktop\con
md \\.\%userprofile%\desktop\com3
md \\.\%userprofile%\desktop\lpt3
md \\.\%userprofile%\desktop\lpt2
md \\.\%userprofile%\desktop\lpt1
md \\.\%userprofile%\desktop\prn
md \\.\%userprofile%\desktop\com2
md \\.\%userprofile%\desktop\com1
md \\.\%userprofile%\desktop\aux


:r
set /p prompt=Would you like to remove the files?
if %prompt%==Y goto remove
if %prompt%==y goto remove
if %prompt%==N goto end
if %prompt%==n goto end
if %prompt%==Yes goto remove
if %prompt%==yes goto remove
if %prompt%==No goto end
if %prompt%==no goto end
if not %prompt%==Y goto r
if not %prompt%==y goto r
if not %prompt%==N goto r
if not %prompt%==n goto r
if not %prompt%==Yes goto r
if not %prompt%==yes goto r
if not %prompt%==No goto r
if not %prompt%==no goto r


:remove

rd \\.\\%userprofile%\desktop\con
rd \\.\%userprofile%\desktop\com3
rd \\.\%userprofile%\desktop\lpt3
rd \\.\%userprofile%\desktop\lpt2
rd \\.\%userprofile%\desktop\lpt1
rd \\.\\%userprofile%\desktop\prn
rd \\.\%userprofile%\desktop\com2
rd \\.\%userprofile%\desktop\com1
rd \\.\\%userprofile%\desktop\aux




















:end
