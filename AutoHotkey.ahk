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
::!love::https://i.gifer.com/3O6Ar.gif
::!sleepy::https://i.gifer.com/3O6Aq.gif
::!smart::https://i.gifer.com/3O6Ap.gif
::!yey::https://i.gifer.com/3O6As.gif


; images
::!cozy:: ; cheemsCozy
CopyToClip("cheemsCozy") ; https://i.imgur.com/pYpyLlt.png
return

::!pog:: ; PogChamp
CopyToClip("PogChamp") ; https://i.imgur.com/Ndy8SSi.png
return

::!ayaya:: ; AYAYA
CopyToClip("AYAYA") ; https://i.imgur.com/UqFsz1e.png
return

::!monka:: ; monkaS
CopyToClip("monkaS") ; https://i.imgur.com/Hs3JbuN.png
return

::!smart:: ; weSmart
CopyToClip("weSmart") ; https://i.imgur.com/6m1pwQE.png
return

::!kekw:: ; KEKW
CopyToClip("KEKW") ; https://i.imgur.com/eYFtqGI.png
return

::!ez:: ; EZ
CopyToClip("EZ") ; https://i.imgur.com/6jSbOhP.png
return

::!lul:: ; LUL
CopyToClip("LUL") ; https://static-cdn.jtvnw.net/emoticons/v2/425618/default/dark/2.0
return

::!evil:: ; version noel de moufroEvil
CopyToClip("santaEvil") ; https://static-cdn.jtvnw.net/emoticons/v2/emotesv2_8378aa0bc4674fd5ae1be3d7c9732cd9/default/light/2.0
return

::!santaD:: ; version noel de moufroD
CopyToClip("santaD") ; https://static-cdn.jtvnw.net/emoticons/v2/emotesv2_f8d35d8ce3b54e4fbe3e327368d8af2a/default/light/2.0
return

::!woe:: ; version noel de moufroWoe
CopyToClip("santaWoe") ; https://static-cdn.jtvnw.net/emoticons/v2/emotesv2_d8c43c3c5e2746b798a7c7d67a1c797d/default/light/2.0
return

::!dab:: ; version noel de moufroDab
CopyToClip("santaDab") ; https://static-cdn.jtvnw.net/emoticons/v2/304713327/default/light/2.0
return

::!buh:: ; version noel de moufroBuh
CopyToClip("santaBuh") ; https://static-cdn.jtvnw.net/emoticons/v2/304713315/default/light/2.0
return

::!boude:: ; version noel de moufroBoude
CopyToClip("santaBoude") ; https://static-cdn.jtvnw.net/emoticons/v2/304713321/default/light/2.0
return

::!santaS:: ; version noel de moufroS
CopyToClip("santaS") ; https://static-cdn.jtvnw.net/emoticons/v2/304713300/default/light/2.0
return

::!feels:: ; version noel de moufroFeels
CopyToClip("santaFeels") ; https://static-cdn.jtvnw.net/emoticons/v2/304713289/default/light/2.0
return

::!smirk:: ; version noel de moufroSmirk
CopyToClip("santaSmirk") ; https://static-cdn.jtvnw.net/emoticons/v2/304713287/default/light/2.0
return

::!mah:: ; version noel de moufroMah
CopyToClip("santaMah") ; https://static-cdn.jtvnw.net/emoticons/v2/304713282/default/light/2.0
return

::!meguD:: 
CopyToClip("meguD") ; insert link to the emote here
return

::!focus::
CopyToClip("meguFocus") ; insert link to the emote here
return

::!hehe:: 
CopyToClip("meguHehe") ; insert link to the emote here
return

::!hi::
CopyToClip("meguHi") ; insert link to the emote here
return

::!mad:: 
CopyToClip("meguMad") ; insert link to the emote here
return

::!meguO:: 
CopyToClip("meguO") ; insert link to the emote here
return

::!meguPet:: 
CopyToClip("meguPet") ; insert link to the emote here
return

::!pout:: 
CopyToClip("meguPout") ; insert link to the emote here
return

::!sip:: 
CopyToClip("meguSip") ; insert link to the emote here
return

::!smile:: 
CopyToClip("meguSmile") ; insert link to the emote here
return

::!think:: 
CopyToClip("meguThink") ; insert link to the emote here
return

::!uwu:: 
CopyToClip("meguwu") ; insert link to the emote here
return

::!orgasm::
CopyToClip("darknessYes") ; insert link to the emote here
return

::!beurk:: ; idk
CopyToClip("beurk")
return

::!nyehehe:: ; Papyrus
CopyToClip("nyehehe")
return

CopyToClip(emoteName){
	emotePath := ".\emotes\" . emoteName . ".png"
	RunWait nircmd clipboard copyimage %emotePath%
	Send ^v
	RunWait nircmd clipboard clear
}
