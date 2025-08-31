@echo off

REM Start main.py for plex
start "Script 1" /B /D "discord-rich-presence-plex" py main.py > NUL 2>&1

REM Start main.py for music
start "Script 2" /B /D "discord-rich-presence-plex-music" py main.py > NUL 2>&1