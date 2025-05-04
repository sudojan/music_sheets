\version "2.24.1"

\header{
  title = "Agnus Dei"
  composer = "Michael W. Smith (1990)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 64
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g2 c4/g g4 ~
  2 d4/g g ~
  2 c8./g d8./g c8/g ~
  2 d4/g c/g
  g2. a4:m/g
  g2. a4:m/g
  g2 c8. d8. c8/e ~
  2. d4/fis
  g2. d4/fis
  g1
  c8./g g16 ~ 2 e4:m
  d2. a8:m g/b
  c2. a8:m g/b
  c2. c8/e d/fis
  g2. d4/fis
  g1
  c8./g g16 ~ 2 e4:m
  d2. a8:m g/b
  c2. a8:m g/b
  c2. d4 
  g1
}

musicOne = \relative c' {
\repeat volta 2 {
  b8.( c16 ~ 8) d e8.( d16) 4 ~ |
  2 r2 |
  b8.( c16 ~ 8) d e8.( fis16 ~ 8) g ~ |
  4 r8 fis16 e fis8 e16 d e8 d16 c |
  d2. r4 |
  r1 |
}
b8.( c16 ~ 8) d e8.( fis16 ~ 8) g ~ |
4 r g a8.( b16) |
2 r4 a8.( b16) |
2 r4 g8 b |
c8. b16 ~ 4. a16 g g8. a16 |
2 r4 a16 b a g |
e2 r4 a16 b a g |
e4 r e8 fis g a16( b) |
b2 r4 a8.( b16) |
2 r4 g8 b |
c8. b16 ~ 4. a16 g g8. a16 |
2 r4 a16 b a g |
e2 r4 a16 b a g |
e4 r e fis |
g1 |
}

choruslyric = \lyricmode {
Hei -- _ _ lig, hei -- _ lig,
bist du Herr der __ _ All -- _ mäch -- ti -- ge.
Wür -- dig ist das Lamm!
Wür -- dig ist das Lamm!
Du bist Hei -- _ _ lig, hei -- _ lig,
bist du Herr der __ _ All -- _ mäch -- ti -- ge.
Wür -- dig ist das Lamm!
Wür -- dig ist das Lamm!
A -- _ men.
}
verseOne = \lyricmode { \set stanza = #"1. "
Hal -- _ _ le -- lu -- _ ja, __ _
Hal -- _ _ le -- lu -- _ _ ja! __ _
Denn der Herr un -- ser Gott er re -- giert!
Hal -- _ _ le -- lu -- _ _ ja! __ _
\choruslyric
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Halleluja, Halleluja
Denn der Herr unser Gott er regiert!

Halleluja
Heilig, heilig, bist du Herr der Allmächtige.
Würdig ist das Lamm!
Würdig ist das Lamm!

Denn du bist Heilig, heilig,
bist du Herr der Allmächtige.
Würdig ist das Lamm!
Würdig ist das Lamm!
Amen.
}

originalText = \lyricmode {
Alleluia, Alleluia,
For the Lord God Almighty reigns

Alleluja
Holy, Holy
Are you Lord God Almighty
Worthy is the Lamb
Worthy is the Lamb

You are Holy, Holy
Are you Lord God Almighty
Worthy is the Lamb
Worthy is the Lamb
Amen
}

\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
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

