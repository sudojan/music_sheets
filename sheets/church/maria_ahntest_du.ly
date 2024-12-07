\version "2.24.1"

\header{
  title = "Maria ahntest du"
  composer = "Heiko Bräuning"
  tagline = " "
}

global = {
  \key b \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  b1:m b:m a e:m fis
  b:m a e:m fis
  e:m a d b:m
  e:m e:m fis fis
  fis fis b:m r
  g a b:m b:m
  g a b:m fis
}

musicOne = \relative c' {
  \repeat volta 3 {
    r4 r8 b b cis d e |
    fis2 r8 d fis e ~ |
    4 d8 cis ~ 4 r8 cis |
    b cis4 d8 ~ 8 e4 d8 ~ |
    8 cis ~ 8 r b cis d g |
    fis2 r8 d fis e ~ |
    4 d8  cis8 ~ 4 r8 b |
    4 cis8 d ~ 8 e4 g8 ~ |
    8 fis ~ 4 r8 fis b b ~ |
    b4 r4 r8 b d cis ~ |
    8 b a4 r4 r8 e |
    fis4 a8 a ~ 8 b4 8 ~ |
    2 r4 e,8 fis |
    g4 fis8 e ~ 4 d8 e ~ |
    8 fis8 ~ 4 r r8 fis |
    \alternative{
      \volta 1, 2 { 4 g8 fis ~ 8 g4 fis8 ~ | 2 r | }
      \volta 3 { fis1 | ais | b | }
    }
  } \break
  r2 ^\markup{\bold \huge Bridge} r4 r8 fis |
  g4 8 4. r8 g |
  a4 b8 a4. r8 a |
  b4 fis8 4 e4 fis8 ~ |
  2 r4 r8 fis |
  g4 8 4. r8 g |
  a4 b8 a4. r8 a |
  b4 cis8 d4 cis cis8 ~ |
  2 r |
}

choruslyric = \lyricmode {
Die Blin -- den sehn,
die Tau -- ben hörn,
die To -- ten ste -- hen auf. __ _
Der Lah -- me geht,
der Stum -- me spricht
und preist den Herrn der Herrn. __ _
}

verseOne = \lyricmode { \set stanza = #"1. "
  Ma -- ri -- a ahn -- test du,
  dass dein klei -- _ ner Sohn __ _
  einst ü -- ber Was -- _ ser gehn __ _ wird? __ _
  Hast du es ge -- ahnt,
  dass dein klei -- _ ner Sohn _
  _ uns -- re Kin -- _ der ret -- _ ten wird,
  dass dein Kind __ _ dem,
  du Le -- _ ben gabst,
  dir neu -- es Le -- _ ben gibt, _
  _ dein Kind, das du __ _ ge -- tra -- _ gen, __ _
  dich ein -- mal tra -- _ gen wird? _
  _ _ _
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ma -- ri -- a ahn -- test du,
dass durch dei -- _ nen Sohn __ _
die Blin -- den se -- _ hen wer -- _ den? __ _
Hast du es ge -- ahnt,
dass durch dei -- _ nen Sohn _
_ Sturm und Wel -- _ len schwei -- _ gen, __ _
dass dein Kind, __ _
mit den Eng -- _ eln wohnt
dort, wo Gott sel -- _ ber thront? __ _
Und wenn du ihn küsst, __ _
dann küsst __ _ du __ _
in Got -- tes An -- _ ge -- sicht. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Ma -- ri -- a ahn -- test du,
dass durch dei -- _ nen Sohn __ _
die gan -- ze Welt __ _ ge -- macht __ _ ist? __ _
Hast du es ge -- ahnt,
dass durch dei -- _ nen Sohn _
die Völ -- ker -- welt __ _ re -- giert __ _ wird? __ _
Ahn -- test du, __ _
dass dein klei -- _ ner Sohn
als Lamm die Sün -- _ de trägt. __ _
Denn das Kind auf dei -- _ nen Ar -- _ men __ _ ist
_ _ _ _ _ _ _
Gott, der Herr.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Maria ahntest du, dass dein kleiner Sohn einst über Wasser gehn wird?
Hast du es geahnt, dass dein kleiner Sohn unsre Kinder retten wird,
dass dein Kind dem, du Leben gabst, dir neues Leben gibt,
dein Kind, das du getragen, dich einmal tragen wird?
}
verseTwoText = \lyricmode {
Maria ahntest du, dass durch deinen Sohn die Blinden sehen werden?
Hast du es geahnt, dass durch deinen Sohn Sturm und Wellen schweigen,
dass dein Kind, mit den Engeln wohnt dort, wo Gott selber thront?
Und wenn du ihn küsst, dann küsst du in Gottes Angesicht.
}
verseThreeText = \lyricmode {
Maria ahntest du, dass durch deinen Sohn die ganze Welt gemacht ist?
Hast du es geahnt, dass durch deinen Sohn die Völkerwelt regiert wird?
Ahntest du, dass dein kleiner Sohn als Lamm die Sünde trägt.
Denn das Kind auf deinen Armen ist Gott, der Herr.
}
chorusText = \lyricmode {
Die Blinden sehn, die Tauben hörn, die Toten stehen auf.
Der Lahme geht, der Stumme spricht und preist den Herrn der Herrn.
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

