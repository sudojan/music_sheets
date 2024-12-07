\version "2.24.1"

\header{
  title = "Wo ich auch stehe"
  composer = "Albert Frey"
  tagline = " "
}

global = {
  \key c \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c2. f/c c c
  e:m f g g
  a:m f c c
  e:m f4. g c2. c
  a:m g4. f c2. c
  a:m g4. f c2. c
  d:m7 e:m f c
  f a4.:m g c2.
}

musicOne = \relative c' {
  r4 r8 c d e |
  f4 e8 e d c |
  2. |
  R1 * 6/8 |
  r4 r8 e f g |
  a4 g8 g g c, |
  d2. |
  R1 * 6/8 |
  r4 r8 c d e |
  f4 e8 e d c |
  2. |
  R1 * 6/8 |
  r4 r8 g' g c |
  c4 b8 b b c |
  2. | \break
  r2 ^\markup{\bold \huge Refrain} a8 b |
  c8 8 8 8 8 b |
  b4 a8 4 g8 |
  2. |
  r2 a8 b |
  c8 8 8 4 b8 |
  b4 a8 4 g8 |
  2. |
  r2 d8 e |
  f8 8 8 8 g g ~ |
  4. r8 g g |
  a g g g c, e ~ |
  4. r8 d e |
  f8 8 8 8 8 e |
  4 d8 4 c8 |
  2. |
}

choruslyric = \lyricmode {
  Und ich dan -- ke dir, dass du mich kennst und trotz -- dem liebst,
  und dass du mich beim Na -- men nennst und mir ver -- gibst.
  Herr du rich -- test mich wie -- der auf __ _
  und du hebst mich zu dir hi -- nauf. __ _
  Ja, ich dan -- ke dir, dass du mich kennst und trotz -- dem liebst.
}
verseOne = \lyricmode { \set stanza = #"1. "
  Wo ich auch ste -- he, du warst schon da.
  Wenn ich auch flie -- he, du bist mir nah.
  Was ich auch den -- ke, du weißt es schon.
  Was ich auch füh -- le du wirst ver -- stehn.
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Du kennst mein Herz, die Sehn -- sucht in mir.
  Als wah -- rer Gott und Mensch warst du hier.
  In_al -- lem uns gleich und doch oh -- ne Schuld.
  Du bist barm -- her -- zig, vol -- ler Ge -- duld.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Und ich danke dir, dass du mich kennst und trotzdem liebst,
und dass du mich beim Namen nennst und mir vergibst.
Herr du richtest mich wieder auf und du hebst mich zu dir hinauf.
Ja, ich danke dir, dass du mich kennst und trotzdem liebst.
}
verseOneText = \lyricmode {
Wo ich auch stehe, du warst schon da.
Wenn ich auch fliehe, du bist mir nah.
Was ich auch denke, du weißt es schon.
Was ich auch fühle du wirst verstehn.
}
verseTwoText = \lyricmode {
Du kennst mein Herz, die Sehnsucht in mir.
Als wahrer Gott und Mensch warst du hier.
In allem uns gleich und doch ohne Schuld.
Du bist barmherzig, voller Geduld.
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

