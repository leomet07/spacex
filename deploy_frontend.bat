@echo off

RD /S /Q dist
call npm run build
call firebase deploy
