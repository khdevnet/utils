Invoke-WebRequest -Uri "https://github.com/khdevnet/utils/raw/main/edgesetup.exe" -OutFile "$env:TEMP\EdgeInstaller.exe"; 
Start-Process -FilePath "$env:TEMP\EdgeInstaller.exe" -Args "/silent /install" -Verb RunAs -Wait;
