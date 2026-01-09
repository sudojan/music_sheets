\version "2.24.1"

\header{
  title = "Jesus will uns baun zu einem Tempel"
  composer = "Ian Traynar, Klaus Heizmann (1977)"
  tagline = " "
}

global = {
  \key d \major
  \time 2/2
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \set majorSevenSymbol = \markup{maj7}
  d1 d
  e:m e:m
  a a
  d d
  d d
  fis:m fis:m
  e:m e:m
  a a
  d d
  d d
  e:m e:m
  a a
  d d
}

musicOne = \relative c' {
\repeat volta 2 {
fis4 ^\markup{\bold \huge Vers} eis fis eis |
fis g a d, |
fis e2. |
R1 |
r4 e4 e d |
e fis d  b |
  \alternative{
      \volta 1 { a1 | R1 |}
      \volta 2 { d1 | R1 |}
  }
} \break
r4 ^\markup{\bold \huge Chorus} a'4 4 4 |
4 4 b fis |
g1 |
R1 |
r4 g4 4 4 |
4 4 a e |
g4( fis2.) |
R1 |
r4 fis8 eis fis4 eis |
fis g a d, |
fis e2. |
fis4 e8 fis4 e4. |
r4 e e d |
e fis d b |
d1 |
R1 |
}

choruslyric = \lyricmode {
Wie E -- del -- stei -- ne schön ge -- formt,
aus sei -- ner Gna -- de durch das Wort. __ _
Wenn __ _ wir uns lie -- ben und ver -- trau -- en,
ha -- le -- lu -- ja,
dann wächst der Tem -- pel mehr und mehr.
}
verseOne = \lyricmode {
\set stanza = #"1. "
Je -- sus will uns baun zu ei -- nem Tem -- pel
als Woh -- nung für den heil -- gen Gott.
_
\choruslyric
}
verseTwo = \lyricmode {
\set stanza = #"2. "
Die -- ses Haus des Herrn ist die Ge -- mein -- de,
die Säu -- le und der Wahr -- heit _ Grund.
}
verseThree = \lyricmode { \set stanza = #"3. "
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Wie Edelsteine schön geformt,
aus seiner Gnade durch das Wort.
Wenn wir uns lieben und vertrauen,
haleluja,
dann wächst der Tempel mehr und mehr.
}
verseOneText = \lyricmode {
Jesus will uns baun zu einem Tempel
als Wohnung für den heilgen Gott.
}
verseTwoText = \lyricmode {
Dieses Haus des Herrn ist die Gemeinde,
die Säule und der Wahrheit Grund.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
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
    \new Lyrics \lyricsto one \verseFour
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

