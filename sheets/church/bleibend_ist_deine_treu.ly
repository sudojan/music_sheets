\version "2.24.1"

\header{
  title = "Bleibend ist deine Treu"
  composer = "Johannes Haas"
  tagline = " "
}

global = {
  \key c \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c2. d:m g c f c d g
  g:7 c c d:m f c g c
  g c a:7 d:m g c g g
  g:7 c c d:m f c g c
}

musicOne = \relative c' {
  e4 4 4 |
  4. d8 4 |
  f4 4 4 |
  4 e2 |
  a4 b a |
  g4. f8 e4 |
  d e fis |
  g2. |
  4 a b |
  c4. b8 a4 |
  g f e |
  e d2 |
  a'4 b c |
  4. g8 4 |
  e e d |
  c2. |
  g'4 4 d |
  f8. e16 2 |
  a4 4 e |
  g8. f16 2 |
  g4 a b |
  c g a |
  b c a |
  g2. |
  4 a b |
  c4. b8 a4 |
  g f e |
  e d2 |
  a'4 b c |
  4. g8 4 |
  e e d |
  c2. |
}

choruslyric = \lyricmode {
  Blei -- bend ist dei -- ne Treu,
  Blei -- bend ist dei -- ne Treu,
  Mor -- gen für Mor -- gen dein Sor -- gen ich seh.
  All mei -- nen Man -- gel hast du mir ge -- stil -- let,
  blei -- bend ist dei -- ne Treu, wo ich auch geh.
}

verseOne = \lyricmode { \set stanza = #"1. "
  Blei -- bend ist dei -- ne Treu, o Gott mein Va -- ter,
  du kennst nicht Schat -- ten noch wech -- selt dein Licht.
  Du bist der sel -- be, der du warst vor Zei -- ten,
  an dei -- ner Gna -- de es nie -- mals ge -- bricht.
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Ob es der Früh -- ling ist, ob Herbst, ob Win -- ter,
  ob ich den Som -- mer seh in sei -- ner Pracht,
  du hast die Welt dir ge -- schaf -- fen zum Zeug -- nis,
  dir nur zum Ruhm und zum Preis dei -- ner Macht.
}
verseThree = \lyricmode { \set stanza = #"3. "
  Frie -- den und ew -- ges Heil, Freu -- de die Fül -- le
  fließt al -- len Men -- schen vom Kreu -- ze her zu.
  Gott gibt im Flei -- sche sein Lieb -- stes für Sün -- der,
  füh -- ret im Op -- fer die Schöpf -- ung zur Ruh.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Bleibend ist deine Treu, o Gott mein Vater,
du kennst nicht Schatten noch wechselt dein Licht.
Du bist der selbe, der du warst vor Zeiten,
an deiner Gnade es niemals gebricht.
}
verseTwoText = \lyricmode {
Ob es der Frühling ist, ob Herbst, ob Winter,
ob ich den Sommer seh in seiner Pracht,
du hast die Welt dir geschaffen zum Zeugnis,
dir nur zum Ruhm und zum Preis deiner Macht.
}
verseThreeText = \lyricmode {
Frieden und ewges Heil, Freude die Fülle
fließt allen Menschen vom Kreuze her zu.
Gott gibt im Fleische sein Liebstes für Sünder,
führet im Opfer die Schöpfung zur Ruh.
}
chorusText = \lyricmode {
Bleibend ist deine Treu,
Bleibend ist deine Treu,
Morgen für Morgen dein Sorgen ich seh.
All meinen Mangel hast du mir gestillet,
bleibend ist deine Treu, wo ich auch geh.
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
    #(layout-set-staff-size 19)
  }
  \midi{}
}

