@echo off
@color a
:ping_loop
ping -n 1 (Your Ip) | findstr "TTL="
echo ping on the way 
goto ping_loop
