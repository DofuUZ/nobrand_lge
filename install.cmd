path %path%;E:\Downloads\phone\platform-tools

adb install -r nobrand_lge.apk
adb shell cmd overlay enable com.android.systemui.lge.statusbar.nobrand

pause
