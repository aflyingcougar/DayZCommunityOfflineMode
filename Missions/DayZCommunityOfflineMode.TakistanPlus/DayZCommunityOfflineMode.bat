@echo off

taskkill /F /IM DayZ_x64.exe /T

RD /s /q "storage_-1" > nul 2>&1

cd ../../

start DayZ_x64.exe -mission=.\Missions\DayZCommunityOfflineMode.TakistanPlus -nosplash -noPause -noBenchmark -filePatching -doLogs -scriptDebug=true "-mod=!Workshop\@Dabs Framework;!Workshop\@TakistanPlus;!Workshop/@BuilderItems;!Workshop/@BuilderStatics;"