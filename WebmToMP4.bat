@echo off
mkdir out
for %%i in (*.webm) do (
  ffmpeg -i "%%i" "out/%%~ni.mp4"
)