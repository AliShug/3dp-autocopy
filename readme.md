Background service to detect insertion of a removable drive, *move* files to it from a specified source folder, and eject the drive. The way I use this is to save `.gcode` files to a Dropbox folder, then go over to my crappy laptop, plug in an SD card, and have the new files automatically dropped onto the card (and the card ejected).

To setup autorun, open the startup folder (win+R, "shell:startup") and add a shortcut to `service.bat`. Make sure it's set to run in the repo directory.

The default settings probably will not work for you. Copy to `3dp_settings.json` and edit `src` and `dst` to your source folder and destination drive.

## License

I've used code lifted from Ultimaker Cura for removable drive detection and ejection, so this tiny project is licensed under the same LGPL v3 that Cura is.
