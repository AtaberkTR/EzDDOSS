@echo off
@color a (if you want)
:ping_loop
ping -n 1 (Your Ip) | findstr "TTL="
echo (your text)
goto ping_loop
