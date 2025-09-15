@echo off
echo 开始构建APK...

REM 生成bundle文件
echo 生成JavaScript bundle...
npx react-native bundle --platform android --dev false --entry-file index.js --bundle-output android/app/src/main/assets/index.android.bundle --assets-dest android/app/src/main/res

REM 创建assets目录
if not exist "android\app\src\main\assets" mkdir "android\app\src\main\assets"

REM 使用Android Studio的Gradle构建
echo 构建APK...
cd android
gradlew assembleDebug
cd ..

echo APK构建完成！
echo APK文件位置: android\app\build\outputs\apk\debug\app-debug.apk
pause

