@ECHO OFF

:start
SET /A numToGuess=%RANDOM% * 10 / 32768 + 1
SET guess=0

ECHO I'm thinking of a number from 1 to 10...
PAUSE
ECHO (I didn't know computers could think either)
SET /P guess=Okay, back to what I was saying; what number am I thinking of? %=%

IF %numToGuess%==%guess% (
	ECHO TU ERES MUY AWESOME!!!
	ECHO.
	ECHO Press any key to terminate this program, forever purging all memory of this session from your computer, and possibly your mind...
	ECHO.
	ECHO.
	PAUSE
	EXIT
) ELSE (
	ECHO TU ERES MUY NOT RIGHT
)
ECHO ZE INT ES %numToGuess%

ECHO.
ECHO.

GOTO start
