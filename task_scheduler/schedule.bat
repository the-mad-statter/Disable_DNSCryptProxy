@echo off

rem description
rem   batch file that schedules Disable_DNSCryptProxy.ps1 to run at system start
rem
rem usage
rem   schedule.bat

if "%1"=="runas" (
  rem only run batch with elevated privileges
  cd %~dp0
  schtasks /create /tn "themadstatter\disable_dnscryptproxy" /tr "powershell.exe -File %~dp0Disable_DNSCryptProxy.ps1" /sc onstart /ru system /rl highest
  pause
  exit
) else (
  rem restart batch with elevated privileges
  powershell start -file "cmd '/k %~f0 runas'" -verb runas
)
