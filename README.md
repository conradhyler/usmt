# USMT load and scan
automates usmt with personalized settings

scanstate.bat - backs up all profiles and places it in a directory named after the computername located in c:\

loadstate.bat - should be run from the backed up directory and only after scanstate has been run. Loads all profiles into current computer.  Ideally, backed up directory will be copied to the target computer and ran from there.

Offline - replicates the same tasks as scanstate but with a volume that is not bootable.  Scans C:\, D;\, and E:\ (in that order)
