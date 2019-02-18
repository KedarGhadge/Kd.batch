@echo off
for /f "delims=" %%a in ('wmic OS Get localdatetime ^| find "."') do set dt=%%a
set year=%dt:~0,4%
set month=%dt:~4,2%
set day=%dt:~6,2%

if %month%==01 set monthname=January
if %month%==02 set monthname=Febuary
if %month%==03 set monthname=March
if %month%==04 set monthname=April
if %month%==05 set monthname=May
if %month%==06 set monthname=June
if %month%==07 set monthname=July
if %month%==08 set monthname=August
if %month%==09 set monthname=September
if %month%==10 set monthname=October
if %month%==11 set monthname=November
if %month%==12 set monthname=December

echo %monthname%

Pause
