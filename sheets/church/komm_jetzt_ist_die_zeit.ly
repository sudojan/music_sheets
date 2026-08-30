\version "2.24.1"

\header{
  title = "Komm, jetzt ist die Zeit, wir beten an"
  composer = "Brian Doerksen, Daniel Jacobi (1998)"
  tagline = " "
}

global = {
  \key g \major
  \time 2/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 70
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
}

musicOne = \relative c' {
}

choruslyric = \lyricmode {
  Je -- de Zun -- ge wird ihn be -- ken -- nen als Gott,
  je -- der wird sich beu -- gen vor dir
  Doch der größ -- te Schatz bleibt für die be -- stehn
  die jetzt schon mit ihm gehn
}
verseOne = \lyricmode { \set stanza = #"2. "
  Komm, jetzt ist die Zeit wir be -- ten an
  Komm, jetzt ist die Zeit, gib ihm dein Herz
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"3. "
  Komm, so wie du bist und be -- te an
  Komm, so wie du bist vor dei -- nen Gott
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Jede Zunge wird ihn bekennen als Gott,
jeder wird sich beugen vor dir
Doch der größte Schatz bleibt für die bestehn
die jetzt schon mit ihm gehn
}
verseOneText = \lyricmode {
Komm, jetzt ist die Zeit wir beten an
Komm, jetzt ist die Zeit, gib ihm dein Herz
}
verseTwoText = \lyricmode {
Komm, so wie du bist und bete an
Komm, so wie du bist vor deinen Gott
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

