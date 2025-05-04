\version "2.24.1"

\header{
  title = "Herr, du bist mächtig"
  composer = "Lenny LeBlanc, Paul Baloche, Theo Eißler (1999)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1
  c2 d
  g g/b
  c2 d
  g2. g4/fis
  e2:m g/d
  c g/b
  a:m c/g
  d1/fis
  b1
  g2 a:m
  d/fis g
  g a:m
  d/fis g4 g/fis
  e2:m g/d
  c g/b
  a:m g/b
  c d
  g1
}

musicOne = \relative c' {
\repeat volta 2 {
r2 ^\markup{\bold \huge Vers} r8. d16 d8 g |
fis8.( e16) 4 r8. c16 c8 e8 |
d2 r8. d16 d8 g |
fis8.( e16) 8 fis16 g ~ 8 fis16 e8 d8 d16 ~ |
2 r8. b16 b8 d |
e4 e8 fis16 g ~ 8 fis16 d ~ 8 b |
e2( d4) r4 |
c8 b16 c ~ 8 d16 e ~ 8 d16 c ~ 8 b
  \alternative{
      \volta 1 { a2 r |}
      \volta 2 { b2 r |}
  }
} \break
b'4. ^\markup{\bold \huge Chorus} a16 c ~ 4 r4 |
a8 b c b16 16 ~ 4 r8. b16 |
4. a16 c ~ 4 r8. a16 |
a8 b c b b r8 b a |
g4 r b8 a16 g ~ 8 fis |
e2( d8) a'8 g d |
c2 r8. d16 g fis8. |
g2 r4 g16 16 fis8 |
g2 r |
}


choruslyric = \lyricmode {
Gro -- ßer Gott __ _
hast dich klein ge -- macht. __ _
Du starbst für mich, __ _
und riefst: Es ist voll -- bracht!
Wie ein Lamm nahmst du es __ _ auf dich, __ _
all mei -- ne Schuld
und ret -- test mich,
mäch -- ti -- ger Herr.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Herr, du bist mäch -- _ tig,
bist hoch er -- höht!
Herr, du bist präch -- _ tig
und was __ _ durch dich ge -- _ schieht.
Herr, dei -- ne Weis -- heit er -- strahlt __ _ in E -- _ wig -- keit, __ _
denn du warst __ _ der Herr __ _ vor al -- _ ler Zeit.
_
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Herr, du bist Kö -- _ nig
auf dei -- nem Thron!
Herr, du bist Schöp -- _ fer
und schenkst __ _ uns dei -- nen Sohn. __ _
Herr, dei -- ne Schön -- heit ist un -- _ er -- mess -- _ lich groß. __ _
Dei -- ne Lie -- _ be lässt __ _ mich nicht __ _ mehr _ los.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Großer Gott hast dich klein gemacht.
Du starbst für mich,
und riefst: Es ist vollbracht!
Wie ein Lamm nahmst du es auf dich,
all meine Schuld
und rettest mich, mächtiger Herr.
}
verseOneText = \lyricmode {
Herr, du bist mächtig,
bist hoch erhöht!
Herr, du bist prächtig
und was durch dich geschieht.
Herr, deine Weisheit erstrahlt in Ewigkeit,
denn du warst der Herr vor aller Zeit.
}
verseTwoText = \lyricmode {
Herr, du bist König
auf deinem Thron!
Herr, du bist Schöpfer
und schenkst uns deinen Sohn.
Herr, deine Schönheit ist unermesslich groß.
Deine Liebe lässt mich nicht mehr los.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Above all powers, above all kings

VersOne

PreChorus
Chorus

VerseTwo

Bridge
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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

