# copy-files.bat
A batch file that copies files from one directory to another. Done with the help of Robocopy - https://technet.microsoft.com/en-us/library/cc733145(v=ws.11).aspx

## Install
### Download
Just download ```copy-files.bat``` and double click to run.
### Using git
```git clone https://github.com/benTheBike/copy-files.bat c:/directory```
```cd c:/directory```
```copy-files.bat```

## Configure
Open ```copy-files.bat``` with a text editor. Set ```dir1``` equal to the path of the directory you'd like to copy. And ```dir2``` to the directory you'd like to copy into.

## Why?
Because I like sycing my files to my Google Drive, but the new File Sync app has a case sensitive file system. I like keeping my code for school in there, and my IDE didn't like the case-sensitive FS. But with this I can keep my code on my laptop's SSD then run this file and it'll copy & paste it to my drive when I'm ready to sync.

## To Do
- Make cross-platform
- Write UI (Java Swing or Electron maybe, something cross-platform)
- Run at a certain interval (once a day or something)
