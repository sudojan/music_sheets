\version "2.24.1"

\header{
  title = "König aller Könige"
  composer = "Scott Ligertwood, Jason Ingram, Ellen Röwer (2019)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 68
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c1 c2/e f g c
  c/e f g c
  c/e f g c
  c/e f g c
  c1 f a:m g
  c f a2:m f g c
}

musicOne = \relative c' {
r2. ^\markup{\bold \huge Vers} r16 c16 d e ~ |
8 c16 16 ~ 16 f8 16 ~ 16 c8. f8 e16 d ~ |
8 c16 8 e8 16 ~ 4 r16 c d e ~ |
8 c16 16 ~ 16 f8 16 ~ 16 c8. f8 e16 d ~ |
8 c16 16 ~ 16 b8 c16 ~ 4 r16 c d e ~ |
8 c16 16 ~ 16 f8 16 ~ 16 c8. f8 e16 d ~ |
8 c16 16 ~ 16 e8 16 ~ 4 r16 c16 d e ~ |
8 c16 16 ~ 16 f8 16 ~ 16 c8. f8 e16 d ~ |
8 c16 16 ~ 16 b8 c16 ~ 2 | \break
g'4 ^\markup{\bold \huge Chorus} f e c |
g' f f r |
g f e c |
e e d r |
g f e c |
b' c f, r |
e e e8 d c e |
d4. c8 2 |
}

choruslyric = \lyricmode {
Preist den Va -- ter,
preist den Sohn,
preist den Geist,
eins auf dem Thron.
Gott der Eh -- re, Maj -- es -- tät.
Preist den Kö -- nig al -- ler Kö -- ni -- ge.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Als wir war -- _ te -- ten __ _ im Dun -- _ keln,
hoff -- nungs -- los, __ _ _ oh -- ne Licht, __ _
da kamst du __ _ ge -- eilt __ _ vom Him -- _ mel,
vol -- ler Gna -- _ de war __ _ dein Blick. __ _
Durch die Jung -- _ frau uns __ _ ge -- bo -- _ ren,
wur -- de die __ _ Ver -- hei -- _ ßung war: __ _
Er ver -- ließ __ _ den Thron __ _ des Ruh -- _ mes,
kam zur Krip -- _ pe dort __ _ im Stall. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Um Ver -- lor -- _ ne zu __ _ ver -- söh -- _ nen
und dein Reich __ _ zu of -- fen -- barn, __ _
um die Schöp -- _ fung zu __ _ er -- lö -- _ sen,
lehn -- test du __ _ das Kreuz __ _ nicht ab. __ _
Trotz __ _ dei -- _ ner schwe -- _ ren Lei -- _ den
sahst du, was __ _ da -- nach __ _ ge -- schah, __ _
wuss -- test das __ _ war uns -- _ re Ret -- _ tung,
als du uns -- _ ret -- we -- _ gen starbst. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Als du mor -- _ gens auf -- _ er -- stand -- _ est,
hielt die Welt __ _ den A -- tem an, __ _
denn der Stein __ _ war weg -- _ ge -- rollt, __ _
der Tod be -- zwun -- _ gen durch __ _ das Lamm. __ _
To -- te stie -- _ gen aus __ _ den Grä -- _ bern,
En -- gel sa -- _ hen stau -- _ nend zu. __ _
Wer auch im -- _ mer kommt __ _ zum Va -- _ ter,
des -- sen See -- _ le wird __ _ ge -- sund. __ _
}
verseFour = \lyricmode { \set stanza = #"4. "
Und die Kir -- _ che war __ _ ge -- bo -- _ ren,
wur -- de durch __ _ den Geist ent -- flammt. __ _
Ja, die Wahr -- _ heit al -- _ ter Schrif -- _ ten,
sie be -- steht __ _ _ je -- _ den Kampf. __ _
Frei -- heit liegt __ _ in sei -- _ nem Na -- _ men
und sein Blut __ _ be -- frei -- _ te mich. __ _
Ich be -- kam __ _ ein neu -- _ es Le -- _ ben,
weil mich Je -- _ sus Chris -- _ tus liebt. __ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Preist den Vater,
preist den Sohn,
preist den Geists,
eins auf dem Thron.
Gott der Ehre, Majestät.
Preist den König aller Könige.
}
verseOneText = \lyricmode {
Als wir warteten im Dunkeln,
hoffnungslos, ohne Licht,
da kamst du geeilt vom Himmel,
voller Gnade war dein Blick.
Durch die Jungfrau uns geboren,
wurde die Verheißung war:
Er verließ den Thron des Ruhmes,
kam zur Krippe dort im Stall.
}
verseTwoText = \lyricmode {
Um Verlorne zu versöhnen
und dein Reich zu offenbarn,
um die Schöpfung zu erlösen,
lehntest du das Kreuz nicht ab.
Trotz deiner schweren Leiden
sahst du, was danach geschah,
wusstest das war unsre Rettung,
als du unsretwegen starbst.
}
verseThreeText = \lyricmode {
Als du morgens auferstandest,
hielt die Welt den Atem an,
denn der Stein war weggerollt,
der Tod bezwungen durch das Lamm.
Tote stiegen aus den Gräbern,
Engel sahen staunend zu.
Wer auch immer kommt zum Vater,
dessen Seele wird gesund.
}
verseFourText = \lyricmode {
Und die Kirche war geborn,
wurde durch den Geist entflammt.
Ja, die Wahrheit alter Schriften,
sie besteht jeden Kampf.
Freiheit liegt in seinem Namen
und sein Blut befreite mich.
Ich bekam ein neues Leben,
weil mich Jesus Christus liebt.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
King of Kings
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseFour
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

