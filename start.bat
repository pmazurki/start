echo Start
echo install jumpdesktop
powershell.exe "iex (iwr https://raw.githubusercontent.com/pmazurki/start/master/install/app.ps1);Fn-GetApp" >> C:\Windows\Temp\GetApp.txt
echo install COMPLETED
