#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!SC003::Send {ASC 0201} ; alt+é = É
!SC008::Send {ASC 0200} ; alt+è = È
!SC00A::Send {ASC 0199} ; alt+ç = Ç
!SC00B::Send {ASC 0192} ; alt+à = À

; gifs
::!catjam::https://i.gifer.com/3O3q0.gif ; catJAM
::!nom::https://i.gifer.com/3O3py.gif ; PaimonNomming
::!clap::https://i.gifer.com/3O3pw.gif ; Clap
::!rainbow::https://i.gifer.com/3O3pz.gif ; RainbowPls
::!parrot::https://i.gifer.com/3O3px.gif ; PartyParrot
::!pet::https://i.gifer.com/3O3pu.gif ; PETTHEPEEPO

; images
::!cozy:: ; cheemsCozy
CopyToClip("cheemsCozy") ; https://i.imgur.com/pYpyLlt.png
	
	
::!pog:: ; PogChamp
CopyToClip("PogChamp") ; https://i.imgur.com/Ndy8SSi.png
	
	
::!ayaya:: ; AYAYA
CopyToClip("AYAYA") ; https://i.imgur.com/UqFsz1e.png
	
	
::!monka:: ; monkaS
CopyToClip("monkaS") ; https://i.imgur.com/Hs3JbuN.png
	
	
::!smart:: ; weSmart
CopyToClip("weSmart") ; https://i.imgur.com/6m1pwQE.png


::!kekw:: ; KEKW
CopyToClip("KEKW") ; https://i.imgur.com/eYFtqGI.png


::!ez:: ; EZ
CopyToClip("EZ") ; https://i.imgur.com/6jSbOhP.png


::!lul:: ; LUL
CopyToClip("LUL") ; https://static-cdn.jtvnw.net/emoticons/v2/425618/default/dark/2.0


CopyToClip(emoteName){
	emotePath := ".\emotes\" . emoteName . ".png"
	RunWait nircmd clipboard copyimage %emotePath%
	Send ^v
	RunWait nircmd clipboard clear
}
