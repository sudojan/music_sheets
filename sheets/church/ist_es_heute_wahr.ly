\version "2.24.1"

\header{
  title = "Ist es heute wahr"
  composer = "Martin Smith, Daniel Jacobi"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4. r4.
  e1:m e:m c c
  e:m e:m c c
  d d c a:m
  g d/fis e:m c
  g g e:m c
  g g e:m c
  g d/fis e:m c
  g d/fis e:m c
}

musicOne = \relative c' {
  \partial 4. e8 ^\markup{\bold \huge Vers} g a ~ |
  8 e e4 r2 |
  r2 r8 e8 g a ~ |
  8 e e4 r2 |
  r2 r8 e8 g a ~ |
  8 e e4 r2 |
  r2 r8 e8 g a ~ |
  8 e e4 r2 | \break
  r2 ^\markup{\bold \huge {Pre Chorus}} b'8 a4 8 ~ |
  1 |
  r2 c4 b8 8 ~ |
  8 g ~ 2. |
  r4 r8 d8 a'8. 16 ~ 8 g |
  1 |
  r |
  r |
  r | \break
  a4. ^\markup{\bold \huge Refrain} g16 e g2 |
  r4 r8 d d8. e8. g8 |
  a4 g8 e g g4 c,8 ~ |
  2 r |
  a'4. g16 e g2 |
  r4 r8 d d8. e8. g8 |
  a4 g8 e g g4 c,8 ~ |
  2 r |
  a'4. g16 e g2( |
  fis) r4 r8 d8 |
  a'4. g16 e g2 |
  r a8. a g8 |
  g1 |
  fis2 a8. a g8 |
  g1 |
  r
}

choruslyric = \lyricmode {
Hier bin ich, Herr.
Mach mit mir Ge -- schich -- te in die -- sem Land. __ _
Hier bin ich, Herr,
ver -- kün -- de die Wahr -- heit für je -- der‍‍ -- mann. __ _
Hier steh ich, Herr, __ _
und lau -- fe zu dir, in dei -- nen Arm, __ _
in dei -- nen Arm.
}
verseOne = \lyricmode { \set stanza = #"1. "
Ist es heu -- _ te wahr,
dass durch mein __ _ Ge -- bet
der Him -- mel of -- fen steht
und die Er -- _ de bebt?
Es ist wahr. __ _
Herr, ich glau -- _ be. __ _
Ich le -- be __ _ für dich.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ist es heu -- _ te wahr,
dass durch mein __ _ Ge -- bet
To -- te auf -- _ er -- stehn
und die Blin -- _ den sehn?
}
verseThree = \lyricmode { \set stanza = #"3. "
Es ist heu -- _ te wahr:
Wer mit Je -- _ sus lebt,
wer voll Feu -- _ er ist,
für die Wahr -- _ heit steht,
}
verseThreeB = \lyricmode {
der wird Wun -- _ der sehn.
Und es wird __ _ ge -- schehn,
dass aus Zer -- broch -- en -- heit
Gott Ge -- schich -- _ te schreibt.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Hier bin ich, Herr.
Mach mit mir Geschichte
in diesem Land.
Hier bin ich, Herr,
verkünde die Wahrheit für jeder‍‍mann.
Hier steh ich, Herr,
laufe zu dir, in deinen Arm,
in deinen Arm.
}
verseOneText = \lyricmode {
Ist es heute wahr, dass durch mein Gebet
der Himmel offen steht und die Erde bebt?
Es ist wahr. Herr, ich glaube!
Ich lebe für dich.
}
verseTwoText = \lyricmode {
Ist es heute wahr, dass durch mein Gebet
Tote auferstehn und die Blinden sehn?
Es ist wahr. Herr, ich glaube!
Ich lebe für dich.
}
verseThreeText = \lyricmode {
Es ist heute wahr: Wer mit Jesus lebt,
wer voll Feuer ist, für die Wahrheit steht,
der wird Wunder sehn. Und es wird geschehn,
dass aus Zerbrochenheit Gott Geschichte schreibt.
Es ist wahr. Herr, ich glaube!
Ich lebe für dich.
}

origin = \lyricmode{
  History Maker: Martin Smith "1997"
  deutsche Übersetzung: Daniel Jacobi
}

\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseThreeB
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

