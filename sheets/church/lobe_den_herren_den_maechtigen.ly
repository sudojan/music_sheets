\version "2.24.1"

\header{
  title = "Lobe den Herren den mächtigen"
  composer = "Joachim Neander (1665)"
  tagline = " "
}

global = {
  \key f \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  f2. d:m a:m bes c f
  f d:m a:m bes c f
  f bes f d:m c
  f d:m c f
}

musicOne = \relative c' {
f4 4 c' |
a4. g8 f4 |
e d c |
d e f |
g2. |
f2. | \break
f4 4 c' |
a4. g8 f4 |
e d c |
d e f |
g2. |
f2. | \break
c'4 4 4 |
d2. |
a4 bes c |
c4. bes8 a4 |
g2. | \break
c,4 d e |
f g a |
g2. |
f2. |
}

musicTwo = \relative c' {
c4 d c |
c e d |
c bes a |
bes bes a |
d2( c4) |
a2. |
c4 d c |
c e d |
c bes a |
bes bes a |
d2( c4) |
a2. |
f'4 g f |
f2. |
f4 4 c |
f f f |
e2. |
a,4 bes bes |
d c c |
d2( c4) |
a2. |
}

musicThree = \relative c' {
  \clef bass
  a4 4 g |
  f8 a c4 a |
  a f f |
  f g f |
  f( e8 d e4) |
  f2. |
  a4 4 g |
  f8 a c4 a |
  a f f |
  f g f |
  f( e8 d e4) |
  f2. |
  a4 c8 bes a4 |
  bes2. |
  c4 f, g |
  a bes c8 d |
  c2. |
  f,4 f g |
  a g f |
  f4( e8 d e4) |
  f2. |
}

musicFour = \relative c {
  \clef bass
  f4 d e |
  f c d |
  a bes f |
  bes g d' |
  bes2( c4) |
  f,2. |
  f'4 d e |
  f c d |
  a bes f |
  bes g d' |
  bes2( c4) |
  f,2. |
  f'4 e f |
  bes,2. |
  f'4 d e |
  f f f |
  c2. |
  f4 bes, g |
  d' e f |
  bes,2( c4) |
  f,2. |
}

choruslyric = \lyricmode {
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Lo -- be den Her -- ren, den mäch -- ti -- gen Kö -- nig der Eh -- ren,
mei -- ne ge -- lie -- be -- te See -- le, das ist mein be -- geh -- ren.
Kom -- met zu hauf, Psal -- ter und Har -- fe wacht auf,
las -- set den Lob -- ge -- sang hö -- ren.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Lo -- be den Her -- ren, der al -- les so herr -- lich re -- gie -- ret,
der dich auf A -- de -- lers Fit -- ti -- chen si -- cher ge -- füh -- ret,
der dich er -- hält, wie es dir sel -- ber ge -- fällt;
hast du nicht die -- ses ver -- spü -- ret?
}
verseThree = \lyricmode { \set stanza = #"3. "
Lo -- bet den Her -- ren, der künst -- lich und fein dich be -- rei -- tet,
der dir Ge -- sund -- heit ver -- lie -- hen, dich freund -- lich ge -- lei -- tet.
In wie viel Not hat nicht der gnä -- di -- ge Gott
ü -- ber dir Flü -- gel ge -- brei -- tet.
}
verseFour = \lyricmode { \set stanza = #"4. "
Lo -- be den Her -- ren, der sicht -- bar dein Le -- ben ge -- seg -- net,
der aus dem Him -- mel mit Strö -- men der Lie -- be ge -- reg -- net.
Den -- ke da -- ran, was der All -- mäch -- ti -- ge kann,
der dir mit Lie -- be be -- geg -- net.
}
verseFive = \lyricmode { \set stanza = #"5. "
Lo -- be den Her -- ren, was in mir ist, lo -- be den Na -- men.
Al -- les was O -- dem hat, lo -- be mit A -- bra -- hams Sa -- men.
Er ist dein Licht, See -- le, ver -- giss es ja nicht.
Lob ihn in E -- wig -- keit! A -- men.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Lobe den Herren, den mächtigen König der Ehren,
meine geliebete Seele, das ist mein begehren.
Kommt zu hauf, Psalter und Harfe wacht auf,
lasset den Lobgesang hören.
}
verseTwoText = \lyricmode {
Lobe den Herren, der alles so herrlich regieret,
der dich auf Adelers Fittichen sicher geführet,
der dich erhält, wie es dir selber gefällt;
hast du nicht dieses verspüret?
}
verseThreeText = \lyricmode {
Lobet den Herren, der künstlich und fein dich bereitet,
der dir Gesundheit verliehen, dich freundlich geleitet.
In wie viel Not hat nicht der gnädige Gott
über dir Flügel gebreitet.
}
verseFourText = \lyricmode {
Lobe den Herren, der sichtbar dein Leben gesegnet,
der aus dem Himmel mit Strömen der Liebe geregnet.
Denke daran, was der Allmächtige kann,
der dir mit Liebe begegnet.
}
verseFiveText = \lyricmode {
Lobe den Herren, was in mir ist, lobe den Namen.
Alles was Odem hat, lobe mit Abrahams Samen.
Er ist dein Licht, Seele, vergiss es ja nicht.
Lob ihn in Ewigkeit! Amen.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
You, you are God
}


\score {
  \new ChoirStaff <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Staff <<
      \new Voice = "one" { \voiceOne \global \musicOne }
      \new Voice = "two" { \voiceTwo \global \musicTwo }
      \new Lyrics \lyricsto one \verseOne
      \new Lyrics \lyricsto one \verseTwo
      \new Lyrics \lyricsto one \verseThree
      \new Lyrics \lyricsto one \verseFour
      \new Lyrics \lyricsto one \verseFive
    >>
    \new Staff <<
      \new Voice = "three" { \voiceOne \global \musicThree }
      \new Voice = "four" { \voiceTwo \global \musicFour }
    >>
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 19)
  }
  \midi{}
}

