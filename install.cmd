@echo off
pushd "%~dp0"
cd dist

adb -d install -r nobrand_lge.apk
adb -d shell cmd overlay enable com.android.systemui.lge.statusbar.nobrand

pause
