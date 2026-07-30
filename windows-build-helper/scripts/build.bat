@echo off
setlocal
if "%1"=="" goto usage
echo building %1...
cargo build --release --target %1
goto :eof
:usage
echo usage: build.bat ^<target-triple^>
