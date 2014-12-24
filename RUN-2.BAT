rem CMD
REM adb install -r "PhoneGapBuildApplication-debug.apk"

copy c:\internet\MasterSoftPhoneGapBuild-debug.apk MasterSoftPhoneGapBuild-debug.apk
adb install -r "MasterSoftPhoneGapBuild-debug.apk"

REM adb install -r "CordovaApp-debug.apk"

del c:\internet\MasterSoftPhoneGapBuild-debug.apk /s