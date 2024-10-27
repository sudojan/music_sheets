\version "2.24.1"

\header{
  title = "Ich trau auf dich, o Herr"
  subtitle = "I trust in you, o Lord"
  composer = "Marion Warrington"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r1 c1 bes c c
  e:m a:m d:m g
  a:m e:m f2 g
  a1:m d:m g c
  r1
  c1 bes c c
  e:m a:m d:m g
  a:m e:m f2 g
  a1:m d:m g c
}

musicOne = \relative c' {
  \mark \default
  r2 r4 c4 |
  e2. e4 |
  d4( c2) d4 |
  e1 |
  r2 r4 e8( f) |
  g2. g4 |
  e8( d c2) e4 |
  d1 | \break
  r2 r4 g8 g |
  a8( b c2) c4 |
  b( g2) e4 |
  a2( g) |
  e r4 e |
  d( e2) f4 |
  d2. c4 |
  c1 | \break
  \mark \default
  r2 r4 c4 |
  e2. e4 |
  d4( c2) d4 |
  e1 |
  r2 r4 e8( f) |
  g2. g4 |
  e8( d) c2 e4 |
  d1 | \break
  r2 r4 g4 |
  a8( b c2) c4 |
  b( g2) e4 |
  a2 g |
  e r4 e |
  d d e f |
  d2. c4 |
  c1 |
}

verseOne = \lyricmode {
  Ge -- lo -- bet sei __ _ der Herr,
  denn __ _ Er hat wun -- _ _ der -- bar
  sei -- ne Lie -- _ _ be mir __ _ er -- wie -- _ sen
  und Gü -- _ te mir ge -- zeigt.
  Ich trau auf dich __ _ o Herr,
  Ich __ _ sa -- ge: “Du __ _ bist mein Gott”.
  In Dei -- _ _ ner Hand __ _ steht mei -- ne Zeit,
  in Dei -- ner Hand steht mei -- ne Zeit.
}

verseTwo = \lyricmode {
_ (Bles -- sed be __ _ the Lord,
for __ _ He has won -- _ drous -- ly shown
His __ _ stead -- _ _ fast love __ _ to me, __ _ _
his stead -- _ fast love to me.)
(I trust in you, __ _ o Lord.
I __ _ say __ _ “You __ _ are my God”.
My times __ _ _ are in __ _ your hand, __ _ _
my times __ _ _ are in your hand.)
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
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

