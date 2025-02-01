\version "2.24.1"

\header{
  title = "Mittelpunkt"
  composer = "Juri Friesen, Pala Friesen"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 93
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2:m c/e f1
  bes2 f d1:m
  bes f c
  r f c/e d:m bes f a:m d:m bes
  f c/e d:m bes f a:m d:m bes
  bes d:m c f2 a:m bes1 d:m c
}

musicOne = \relative c' {
a2 c |
c r |
d c |
a r4 f'8 e |
d2 c |
a2 16 16 8 ~ 16 g16 8 ~ |
1 | \break
r2 ^\markup{\bold \huge Refrain} r4 a' |
2. r8 f |
g a g f g4 4 |
4 a2 r8 f |
g a g f g4 4 |
4 a2 r4 |
e f8 8 ~ 4 e8 f ~ |
1 |
r2 r4 a |
2. r8 f |
g a g f g4 4 |
4 a2 r8 f |
g a g f g4 4 |
4 a2 r4 |
e f8 8 ~ 4 e8 f ~ |
1 |
r | \break
r4 ^\markup{\bold \huge Bridge} c' a d |
c2 a |
r4 g g a |
a2 e |
r4 c' a f |
\tuplet 3/2 2 {c'4 c a} a4 g8 g ~ |
1 |
}

choruslyric = \lyricmode {
Sei du der Mit -- tel -- punkt in mei -- nem Le -- ben,
der Mit -- tel -- punkt in mei -- nem Her -- zen,
ich ge -- hö -- _ re dir. __ _
Sei Du der Mit -- tel -- punkt in mei -- ner Schwä -- che,
der Mit -- tel -- punkt in mei -- ner Stär -- ke,
ich ge -- hö -- _ re dir. __ _
}
bridgelyric = \lyricmode {
Ich will Dir nah sein.
Ich werd Dir fol -- gen.
Mein gan -- zes Le -- ben in Dir ver -- liern. __ _
}

verseOne = \lyricmode { \set stanza = #"1. "
  Kö -- nig -- lich strahlt dein Licht.
  Du bist e -- wig -- lich,
  nie -- mand kommt __ _ Dir gleich. __ _
  \choruslyric
  \bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Sanft -- mü -- tig führst Du mich
hin zu dei -- nem Licht.
Ich darf bei __ _ Dir sein. __ _
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Sei Du der Mittelpunkt in meinem Leben
Der Mittelpunkt in meinem Herzen
Ich gehöre Dir
Sei Du der Mittelpunkt in meiner Schwäche
Der Mittelpunkt in meiner Stärke
Ich gehöre Dir
}
verseOneText = \lyricmode {
Königlich strahlt Dein Licht
Du bist ewiglich
Niemand kommt Dir gleich
}
verseTwoText = \lyricmode {
Sanftmütig führst Du mich
Hin zu Deinem Licht
Ich darf bei Dir sein
}
verseBridgeText = \lyricmode {
Ich will Dir nah sein
Ich werd Dir folgen
Mein ganzes Leben in Dir verliern.
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
    #(layout-set-staff-size 19)
  }
  \midi{}
}

