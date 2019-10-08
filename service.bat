@echo off
if exist 3dp_settings.json (
    echo Using existing settings
) else (
    echo Copying default settings
    copy 3dp_default_settings.json 3dp_settings.json /Y
)
python service.py
