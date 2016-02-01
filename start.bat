echo off
color 0a
doskey ls=dir $*
doskey grep=findstr /A:0F /s /n /r $0
doskey mp3=D:\Programs\ffmpeg\bin\youtube-dl.exe --extract-audio --audio-format mp3 $*