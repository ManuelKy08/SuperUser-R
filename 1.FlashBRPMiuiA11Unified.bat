@ECHO OFF
ECHO AllTricks Presents Fastboot file of:-
ECHO Recovery for Miui 12.5 Android 11
fastboot flash recovery BRP3.5.2v3.0.img
fastboot flash vbmeta vbmeta.img --disable-verity --disable-verification
fastboot reboot recovery
pause 5