path %path%;D:\dev\Android\SDK\build-tools\28.0.1
path %path%;D:\dev\Android\Android Studio\jre\bin

aapt package -f -M AndroidManifest.xml -S res -I D:\dev\Android\SDK\platforms\android-28\android.jar -F nobrand_lge.apk.u
jarsigner -keystore  %HOMEDRIVE%%HOMEPATH%\.android\debug.keystore -storepass android nobrand_lge.apk.u androiddebugkey
zipalign -f -p 4 nobrand_lge.apk.u nobrand_lge.apk

pause
