@echo off

rem description
rem   batch file that deletes task rename_dsnscryptproxy
rem
rem usage
rem   unschedule.bat

if "%1"=="runas" (
  rem only run batch with elevated privileges
  cd %~dp0
  schtasks /delete /tn "themadstatter\disable_dnscryptproxy"
  pause
  exit
) else (
  rem restart batch with elevated privileges
  powershell start -file "cmd '/k %~f0 runas'" -verb runas
)
