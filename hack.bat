@ECHO off
::Set console color to green
COLOR a
::Set directory to root for longer tree
CD \

FOR /L %%I IN (0, 1, 7) DO (
	::Print a hierarchal tree of files and folders
	TREE /f
)
