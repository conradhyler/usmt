pushd %~dp0
mkdir c:\%computername%
xcopy %~dp0*.* c:\%computername% /e /y
pushd c:\%computername%\
mkdir backup
REM c:\%computername%\scanstate.exe /genmigxml:"C:\%computername%\genMig.xml" 
c:\%computername%\scanstate.exe C:\%computername%\backup /offline:C:\%computername%\offline.xml /i:C:\%computername%\migdocs.xml /i:C:\%computername%\migapp.xml /config:C:\%computername%\config-offline.xml /v:13 /l:C:\%computername%\scan.log /uel:90 /nocompress /hardlink /c /o
