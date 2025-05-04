\version "2.24.1"

\header{
  title = "In deinem Licht"
  composer = "Martin Pepper"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r2 c f1. c2/e d1.:m
  a2:m bes1 g:m c1.
  a2/cis d1.:m c2/e f1.
  a2:m bes1 bes/c f1.
  c2 f1. c2/e d1.:m
  a2:m bes1 g:m c1.
  a2/cis d1.:m c2/e f1.
  a2:m bes1 bes/c f1.
  f2/a bes1 c/bes a:m d:m g:m c f1.
  f2/a bes1 c/bes a:m d:m g:m c f
}

musicOne = \relative c' {
  r4 ^\markup{\bold \huge Vers 1} r8 c8 g'4. f8 |
  f1 |
  r2 g4. e8 |
  f1 |
  r4 r8 f8 e4. c8 |
  d1 |
  r8 d d d d c c c ~ |
  1 |
  r4 r8 c g'4. e8 |
  f1 |
  r2 g4. a8 ~ |
  8 4. ~ 2 |
  r4 r8 f e4. c8 |
  d1 |
  f2. e4 |
  f1 | \break
  r4 ^\markup{\bold \huge Vers 2} r8 c8 g'4. f8 |
  f1 |
  r4 r8 c8 g'4. e8 |
  f1 |
  r4 r8 f8 e4. c8 |
  d1 |
  r8 d8 8 8 4 8 8 ~ |
  8 c8 2. |
  r4 r8 c g'4. e8 |
  f1 |
  r8 f f f g4. a8 ~ |
  8 4. ~ 2 |
  r4 r8 f e4. c8 |
  d2. e8 f |
  g2. f4 |
  f1 | \break
  r2 ^\markup{\bold \huge Chorus} f4 g |
  a2 a |
  g e4 f |
  g2 g |
  f d4 e |
  f2. f4 |
  e2. d4 |
  c1 |
  r2 f4 g |
  a2 a |
  g e4 f |
  g2 g |
  f d4 e |
  f2. f4 |
  e2. f4 |
  f1 |
}

choruslyric = \lyricmode {
Da -- rum geb ich hin, al -- les, was ich bin,
las -- se los und be -- te an.
Denn Dein Ja zu mir macht mich frei vor Dir,
ein -- fach nur ich selbst zu sein.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Mein gan -- zes Sein, tag -- aus, tag -- ein,
er -- gibt nur Sinn, wenn ich nicht je -- mand an -- _ deres bin.
Wie du mich siehst und was du in mir __ _ liebst, __ _
das will ich sein und nur das al -- lein.
}
verseOne = \lyricmode { \set stanza = #"1. "
In Dei -- nem Licht siehst Du mich,
hast mich er -- kannt, bei mei -- nem Na -- men ge -- nannt. __ _
Du kennst mein Herz, Dank und __ _ Schmerz, __ _
es liegt vor dir of -- fen, Herr.
\verseTwo
\choruslyric
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Darum geb ich hin, alles, was ich bin,
lasse los und bete an.
Denn Dein Ja zu mir macht mich frei vor Dir,
einfach nur ich selbst zu sein.
}
verseOneText = \lyricmode {
In Deinem Licht siehst Du mich,
hast mich erkannt, bei meinem Namen genannt.
Du kennst mein Herz, Dank und Schmerz,
es liegt vor dir offen, Herr.
}
verseTwoText = \lyricmode {
Mein ganzes Sein, tagaus, tagein,
ergibt nur Sinn, wenn ich nicht jemand anderes bin.
Wie du mich siehst und was du in mir liebst,
das will ich sein und nur das allein.
}

originalText = \lyricmode {
This I believe

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
    %\new Lyrics \lyricsto one \verseTwo
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

