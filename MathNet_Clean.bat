@echo off
cls

msbuild Iridium.sln /p:Configuration=Release /t:Clean
msbuild Iridium.sln /p:Configuration=Debug /t:Clean

msbuild Yttrium.sln /p:Configuration=Release /t:Clean
msbuild Yttrium.sln /p:Configuration=Debug /t:Clean

msbuild Neodym.sln /p:Configuration=Release /t:Clean
msbuild Neodym.sln /p:Configuration=Debug /t:Clean

pause