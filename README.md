# start.bat
This is a simple batch file to be executed when you start a command line session.

## Usage/Installation
The installer only needs to create a shortcut to 'cmd.exe' with the parameter '/k [your batch file]'. Which cmd will then run on startup. 
The installer can then pin the shortcut to a common location like the start menu.

## Startup
```
color 0a
```
This sets the background to black and the foreground to green. Feel free to edit as you please.

## Commands
- ls - A shortcut 'ls' just runs 'dir'.
- grep - Runs a 'findstr' regex search. See findstr for regex syntax.
- grepf - Runs a 'dir' search for a file and pipes the output to a 'findstr' search.
- findf - Runs a 'dir' search for a file.
- mp3 - Runs both 'youtube-dl' and 'ffmpeg' to convert a youtube URL into an MP3 file.  Requires both to be installed under your PATH variable.
