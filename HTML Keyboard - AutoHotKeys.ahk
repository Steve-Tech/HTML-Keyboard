#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;The ABOVE CODE ^^^ was automaticlaly generated when I made a new .ahk document. I don't know how essential it is.

#SingleInstance force ;only one instance of this script may run at a time!

F24::
FileRead, key, D:\HTMLkeypressed.txt
If(key = "tilde")
Send, <SCRIPT>
else if(key = "1")
Send, <H1>
else if(key = "2")
Send, <H2>
else if(key = "3")
Send, <H3>
else if(key = "4")
Send, <H4>
else if(key = "5")
Send, <H5>
else if(key = "q")
Send, <Q>
else if(key = "w")
Send, <WBR>
else if(key = "e")
Send, <HEAD>
else if(key = "r")
Send, <HR>
else if(key = "t")
Send, <TITLE>
else if(key = "y")
Send, <STYLE>
else if(key = "u")
Send, <UL>
else if(key = "num4")
Send, <UL>
else if(key = "i")
Send, <INPUT>
else if(key = "num5")
Send, <INPUT>
else if(key = "o")
Send, <OL>
else if(key = "num6")
Send, <OL>
else if(key = "p")
Send, <P>
else if(key = "numMult")
Send, <P>
else if(key = "a")
Send, <A>
else if(key = "s")
Send, <SPAN>
else if(key = "d")
Send, <DIV>
else if(key = "f")
Send, <IFRAME>
else if(key = "g")
Send, <IMG>
else if(key = "h")
Send, <HTML>
else if(key = "j")
Send, <OBJECT>
else if(key = "num1")
Send, <OBJECT>
else if(key = "k")
Send, <KBD>
else if(key = "num2")
Send, <KBD>
else if(key = "L")
Send, <LI>
else if(key = "num3")
Send, <LI>
else if(key = "z")
Send, <{!}--
else if(key = "x")
Send, -->
else if(key = "c")
Send, <CODE>
else if(key = "v")
Send, <VIDEO>
else if(key = "b")
Send, <BODY>
else if(key = "n")
Send, <BUTTON>
else if(key = "m")
Send, <META>
else if(key = "num0")
Send, <META>
else if(key = "tab")
Send,
(
<{!}DOCTYPE html>
<HTML>
)
else if(key = "miniSpace")
Send, &nbsp;
else if(key = "space")
Send, {Space}
else if(key = "enter")
Send, {Enter}
Return ; from f24 outside premiere