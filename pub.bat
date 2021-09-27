@echo off
echo ·¢²¼package
set http_proxy=http://127.0.0.1:2080
set https_proxy=http://127.0.0.1:2080
set PUB_HOSTED_URL=https://pub.dartlang.org/
set FLUTTER_STORAGE_BASE_URL=https://storage.googleapis.com
echo y |flutter packages pub publish
pause
exit