\version "2.24.1"

\header{
  title = "Heilig, heilig, heilig, ist der Herr Zebaoth"
  composer = "Nolene Prince, Gitta Leuschner (1976)"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  a1 e2 a2
  d1 a
  a1 e2 a
  d b:m e1
  a1 d
  b e
  cis fis:m
  d2 e a1
}

musicOne = \relative c' {
a4 cis4 8 d e4 |
4.( d8) cis2 |
fis4 4 a gis8 fis |
e1 | \break
a,4 cis4 8 d e4 |
4.( d8) cis2 |
fis4 4 a4 8 8 |
gis2. r8 e | \break
4 8 8 cis4 d8 e |
fis2 4. 8 |
4 8 8 dis4 e8 fis |
gis2 4. 8 |
4 8 8 eis4 fis8 gis |
a2 2 |
4 4 b4. a8 |
1 |
}

choruslyric = \lyricmode {
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { %\set stanza = #"1. "
Hei -- lig, hei -- _ lig, hei -- _ lig ist der Herr Ze -- ba -- oth!
Hei -- lig, hei -- _ lig, hei -- _ lig ist der Herr Ze -- ba -- oth!
Die Län -- der sind voll sei -- ner Eh -- re,
Die Län -- der sind voll sei -- ner Eh -- re,
Die Län -- der sind voll sei -- ner Eh -- re!
Hei -- lig ist der Herr!
}
verseTwo = \lyricmode { \set stanza = #"2. "
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Heilig, heilig, heilig ist der Herr Zebaoth!
Heilig, heilig, heilig ist der Herr Zebaoth!
Die Länder sind voll seiner Ehre,
Die Länder sind voll seiner Ehre,
Die Länder sind voll seiner Ehre!
Heilig ist der Herr!
}
verseTwoText = \lyricmode {
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Holy, Holy, Holy is The Lord
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

