@echo off
cd %~dp0
python -m paradox.console_scripts.pai_run %*
