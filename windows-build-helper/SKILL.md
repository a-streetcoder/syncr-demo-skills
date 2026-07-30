---
name: windows-build-helper
description: Build and package the desktop app on Windows — batch entry point, PowerShell fallback, junction-safe paths.
allowed-tools: Bash, Read
---
# Windows build helper

Run `scripts/build.bat` from a Developer Command Prompt (it needs cl.exe on PATH).
From Git Bash / CI, use `scripts/build.sh` instead. Never mix the two in one session —
they write the same output dir.
