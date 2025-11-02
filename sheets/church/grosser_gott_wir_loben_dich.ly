\version "2.24.1"

\header{
  title = "Großer Gott, wir loben dich"
  %subtitle = "Holy God, We Praise Thy Name"
  composer = "Ignaz Franz, Heinrich Bone"
  tagline = " "
}

global = {
  \key d \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2. b:m a d
  d2. b:m g a
  d2. b:m a d
  d2. b:m g a
  a a:7 d d/fis
  g d g d
}

musicOne = \relative c' {
\repeat unfold 2 {
d2 4 |
4( cis) d |
e( fis) e |
d2 r4 |
fis2 4 |
4( e) d |
a'( g) fis |
4 e r | \break }
e2 fis4 |
g2 e4 |
fis2 g4 |
a2 r4 |
b2 4 |
a( g) fis |
g( fis) e |
d2.
}

choruslyric = \lyricmode {
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Gro -- ßer Gott, __ _ wir lo -- _ ben dich,
Herr, wir prei -- _ sen dei -- _ ne Stär -- ke.
Vor dir neigt __ _ die Er -- _ de sich
und be -- wun -- _ dert dei -- _ ne Wer -- ke.
Wie du warst vor al -- ler Zeit,
so bleibst du __ _ in E -- _ wig -- keit.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Al -- les, was __ _ dich prei -- _ sen kann,
Che -- ru -- bim __ _ und Se -- _ ra -- phi -- nen
stim -- men dir __ _ ein Lob -- _ lied an;
al -- le En -- _ gel, die __ _ dir die -- nen,
ru -- fen dir stets oh -- ne Ruh
Hei -- lig, hei -- _ lig, hei -- _ lig! zu.
}
verseThree = \lyricmode { \set stanza = #"3. "
Hei -- lig, Herr __ _ Gott Ze -- _ ba -- oth!
Hei -- lig, Herr __ _ der Him -- _ mels -- hee -- re!
Star -- ker Hel -- _ fer in __ _ der Not!
Him -- mel, Er -- _ de, Luft __ _ und Mee -- re
sind er -- füllt von dei -- nem Ruhm;
al -- les ist __ _ dein Ei -- _ gen -- tum.
}
verseFour = \lyricmode { \set stanza = #"4. "
Auf dem gan -- _ zen Er -- _ den -- kreis
lo -- ben Gro -- _ ße, lo -- _ ben Klei -- ne
dich, Gott Va -- _ ter. Dir __ _  zum Preis
singt die hei -- _ li -- ge __ _ Ge -- mein -- de;
sie ver -- ehrt auf sei -- nem Thron
dei -- nen ein -- _ ge -- bor -- _ nen Sohn.
}
verseFive = \lyricmode { \set stanza = #"5. "
Sieh dein Volk __ _ in Gna -- _ den an.
Hilf uns, se -- _ gne, Herr, __ _ dein Er -- be;
leit uns auf __ _ der rech -- _ ten Bahn,
dass der Feind __ _ uns nicht __ _ ver -- der -- be.
Füh -- re uns durch die -- se Zeit,
nimm uns auf __ _ in E -- _ wig -- keit.
% Alternativ
%Wart und pfleg es in der Zeit,
%heb es hoch __ _ in E -- _ wig -- keit.
}
verseSix = \lyricmode { \set stanza = #"6. "
Al -- le Ta -- _ ge wol -- _ len wir
dich und dei -- _ nen Na -- _ men prei -- sen
und zu al -- _ len Zei -- _ ten dir
Eh -- re, Lob __ _ und Dank __ _ er -- wei -- sen.
Rett aus Sün -- den, rett aus Tod,
sei uns gnä -- _ dig, Her -- - re Gott.
}
verseSeven = \lyricmode { \set stanza = #"7. "
Herr, er -- barm, __ _ er -- bar -- _ me dich.
Lass uns dei -- _ ne Gü -- _ te schau -- en;
dei -- ne Treu -- _ e zei -- _ ge sich,
wie wir fest __ _ auf dich __ _ ver -- trau -- en.
Auf dich hof -- fen wir al -- lein,
lass uns nicht __ _ ver -- lo -- _ ren sein.
}
verseSevenAlternative = \lyricmode { \set stanza = #"7. "
Herr, er -- barm, __ _ er -- bar -- _ me dich.
Auf uns kom -- _ me, Herr, __ _ dein Se -- gen.
dei -- ne Gü -- _ te zei -- _ ge sich,
al -- len der __ _ Ver -- hei -- _ ßung we -- gen.
Auf dich hof -- fen wir al -- lein,
lass uns nicht __ _ ver -- lo -- _ ren sein.
}
verseOneEnglish = \lyricmode {
  Ho -- ly God, __ _ we praise __ _ Thy Name;
  Lord of all, __ _ we bow __ _ be -- fore Thee!
  All on earth __ _ Thy scep -- _ tre claim,
  All in Hea -- ven a -- bove __ _ a -- dore Thee;
  In -- fi -- nite Thy vast do -- main,
  E -- ver -- las -- _ ting is __ _ Thy reign.
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Großer Gott, wir loben dich;
Herr, wir preisen deine Stärke.
Vor dir neigt die Erde sich
und bewundert deine Werke.
Wie du warst vor aller Zeit,
so bleibst du in Ewigkeit.
}
verseTwoText = \lyricmode {
Alles, was dich preisen kann,
Cherubim und Seraphinen
stimmen dir ein Loblied an;
alle Engel, die dir dienen,
rufen dir stets ohne Ruh
Heilig, heilig, heilig! zu.
}
verseThreeText = \lyricmode {
Heilig, Herr Gott Zebaoth!
Heilig, Herr der Himmelsheere!
Starker Helfer in der Not!
Himmel, Erde, Luft und Meere
sind erfüllt von deinem Ruhm;
alles ist dein Eigentum.
}
verseFourText = \lyricmode {
Auf dem ganzen Erdenkreis
loben Große, loben Kleine
dich, Gott Vater. Dir zum Preis
singt die heilige Gemeinde;
sie verehrt auf seinem Thron
deinen eingebornen Sohn.
}
verseFiveText = \lyricmode {
Sieh dein Volk in Gnaden an.
Hilf uns, segne, Herr, dein Erbe;
leit uns auf der rechten Bahn,
dass der Feind uns nicht verderbe.
Führe uns durch diese Zeit,
nimm uns auf in Ewigkeit.
Alternativ:
Wart und pfleg es in der Zeit,
heb es hoch in Ewigkeit.
}
verseSixText = \lyricmode {
Alle Tage wollen wir
dich und deinen Namen preisen
und zu allen Zeiten dir
Ehre, Lob und Dank erweisen.
Rett aus Sünden, rett aus Tod,
sei uns gnädig, Herre Gott.
}
verseSevenText = \lyricmode {
Herr, erbarm, erbarme dich.
Lass uns deine Güte schauen;
deine Treue zeige sich,
wie wir fest auf dich vertrauen.
Auf dich hoffen wir allein,
lass uns nicht verloren sein.
Alternativ:
Herr, erbarm, erbarme dich.
Auf uns komme, Herr, dein Segen.
Deine Güte zeige sich
allen der Verheißung wegen.
Auf dich hoffen wir allein,
lass uns nicht verloren sein.
}
verseEightText = \lyricmode {
Herr steh' deinen Dienern bei,
welche dich in Demut bitten.
Kauftest durch dein Blut uns frei,
hast den Tod für uns gelitten;
nimm uns nach vollbrachtem Lauf
zu dir in den Himmel auf.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Holy, Holy, Holy is The Lord

Therefore do we pray Thee, Lord:
Help Thy servants whom, redeeming
By Thy Precious Blood out-poured,
Thou hast saved from Satan's scheming.
Give to them eternal rest
In the glory of the blest.
 
Spare Thy people, Lord, we pray,
By a thousand snares surrounded:
Keep us without sin today,
Never let us be confounded.
Lo, I put my trust in Thee;
Never, Lord, abandon me.
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseFour
    \new Lyrics \lyricsto one \verseFive
    \new Lyrics \lyricsto one \verseSix
    \new Lyrics \lyricsto one \verseSeven
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 18)
  }
  \midi{}
}

