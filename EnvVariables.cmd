@echo off
chcp 65001 >nul
cd /d "%~dp0"
rundll32 sysdm.cpl,EditEnvironmentVariables
exit