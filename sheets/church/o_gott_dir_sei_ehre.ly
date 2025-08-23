\version "2.24.1"

\header{
  title = "O Gott, dir sei Ehre"
  composer = "William Doane, Lotte Sauer"
  tagline = " "
}

global = {
  \key f \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 130
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4 r4
  f2 c4
  f2. c f
  bes f g/b c
  f2 c4 f2. c f
  bes f c f
  f f ~ 4 c f c2.
  c c f2 c4 f2.
  f2 c4 f2. c f
  bes f4 c f
  c2. f
}

musicOne = \relative c' {
\partial 4 c4 ^\markup{\bold \huge Vers} |
2 d8 e |
f4 c f |
g c, g' |
a2 4 |
bes d, bes' |
a f a |
a g d |
g2 c,4 |
2 d8 e |
f4 c f |
g c, g' |
a2 4 |
c bes g |
f e f |
a a g |
f2 \break
a8. ^\markup{\bold \huge Chorus} bes16 |
c2 a8. bes16 |
c2 8. a16 |
f4 g a |
g2 8. a16 |
bes2 g8. a16 |
bes2 8 g |
c4 4 bes |
a2 c,4 |
2 d8 e |
f4 c f |
g c, g' |
a2 4 |
c bes g |
f e f |
a a g |
f2.
}

choruslyric = \lyricmode {
Preist den Herrn! Preist den Herrn!
Er -- de, hör' die -- sen Schall!
Preist den Herrn! Preist den Herrn!
Völ -- ker, freu -- et auch all'!
O kommt zu dem Va -- ter, in Je -- sus wir nah'n;
und gebt Ihm die Eh -- re, der Gro -- ßes ge -- tan!
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
O Gott, Dir sei Eh -- re, der Gro -- ßes ge -- tan!
Du lieb -- test die Welt, nahmst der Sün -- der Dich an!
Dein Sohn hat Sein Le -- ben zum Op -- fer ge -- weiht.
Der Him -- mel steht of -- fen zur e -- wi -- gen Freud'.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
O gro -- ße Er -- lö -- sung, er -- kauft durch sein Blut!
Dem Sün -- der, der glaubt, kommt sie heu -- te zu -- gut!
Die vol -- le Ver -- ge -- bung wird je -- dem zu -- teil,
der Je -- sus er -- fas -- set, das gött -- li -- che Heil.
}
verseThree = \lyricmode { \set stanza = #"3. "
Wie groß ist Sein Lie -- ben! Wie groß ist Sein Tun?
Wie groß uns -- re Freu -- de, in Je -- sus zu run'n!
Doch grö -- ßer und rei -- ner und hö -- her wird's sein,
wenn ju -- belnd und schau -- end wir dro -- ben zieh'n ein!
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Preist den Herrn! Preist den Herrn!
Erde, hör diesen Schall!
Preist den Herrn! Preist den Herrn!
Völker, freuet auch all'!
O kommt zu dem Vater! In Jesus wir nah'n.
Und gebt Ihm die Ehre, der Großes getan!
}
verseOneText = \lyricmode {
O Gott, Dir sei Ehre, der Großes getan!
Du liebtest die Welt, nahmst der Sünder Dich an!
Dein Sohn hat Sein Leben zum Opfer geweiht.
Der Himmel steht offen zur ewigen Freud'!
}
verseTwoText = \lyricmode {
O große Erlösung, erkauft durch Sein Blut!
Dem Sünder, der glaubt, kommt sie heute zugut!
Die volle Vergebung wird jedem zuteil,
der Jesus erfasset, das göttliche Heil.
}
verseThreeText = \lyricmode {
Wie groß ist Sein Lieben! Wie groß ist Sein Tun?
Wie groß unsre Freude, in Jesus zu run'n!
Doch größer und reiner und höher wird's sein,
wenn jubelnd und schauend wir droben zieh'n ein!
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
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

