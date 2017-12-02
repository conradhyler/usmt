REM c:\%computername%\scanstate.exe /genmigxml:"C:\%computername%\genMig.xml" 
loadstate.exe %~dp0backup /i:miguser.xml /i:migdocs.xml /i:migapp.xml /v:13 /l:scan.log /uel:90 /hardlink /nocompress /c