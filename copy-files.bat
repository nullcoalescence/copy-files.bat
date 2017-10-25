@rem copy-files.bat
@rem Copies and pastes files from one directory to another
@rem https://github.com/benTheBike/copy-files.bat
@rem With the help of https://technet.microsoft.com/en-us/library/cc733145(v=ws.11).aspx (Roby copy)

@rem Variables
@rem dir1 is the source folder, where the files and folders are being copied FROM
@rem dir2 is the destination folder, where the files and folders from dir1 are copied TO
set dir1="path\to\dir1"
set dir2="path\to\dir2"

@echo Source folder: %dir1%
@echo Destination folder: %dir2%
@echo Moving %dir1% to %dir2% ...

@rem Move the files. the /e arguement tells robocopy to copy empty folders
robocopy %dir1% %dir2% /e

@echo Done.

@rem Remove "pause" if you want CMD to close immediatly after copying
pause
