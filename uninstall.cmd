@echo off
pushd "%~dp0"
cd dist

adb -d uninstall com.android.systemui.lge.statusbar.nobrand

pause
