@echo off
set /p var=����汾��:
git tag %var%
git push origin --tags
pause
