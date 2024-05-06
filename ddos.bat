@echo off
@color a
:ping_loop
ping -n 1 donutsmp.net | findstr "TTL="
echo ping on the way 
goto ping_loop
