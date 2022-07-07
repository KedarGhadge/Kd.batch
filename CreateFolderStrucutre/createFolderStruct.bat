@echo OFF
@echo Enter folder name: 
set /p x= 
Setlocal EnableDelayedExpansion
echo "set x=!x::=%/%-%/%!"
mkdir D:\Projects\"MyFolder"\"%x%"
mkdir D:\Projects\"MyFolder"\"%x%"\Rough
mkdir D:\Projects\"MyFolder"\"%x%"\Final
mkdir D:\Projects\"MyFolder"\"%x%"\Zombie
mkdir D:\Projects\"MyFolder"\"%x%"\Documents
mkdir D:\Projects\"MyFolder"\"%x%"\Issues
mkdir D:\Projects\"MyFolder"\"%x%"\Final\"code files"
mkdir D:\Projects\"MyFolder"\"%x%"\Final\"DB files"

Pause

