@echo off
set fpath=%~dp0
set xpath=%fpath:~0,-9%
subst X: "%xpath%"