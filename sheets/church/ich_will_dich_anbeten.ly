\version "2.24.1"

\header{
  title = "Ich will dich anbeten"
  composer = "Tim Hughes, Andreas Waldmann"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2 a e1:m d2 a g1
  d2 a e1:m d2 a g1 g
  d a d/fis g
  d a d/fis g g
  a2 d g1
  a2 d g1
}

musicOne = \relative c' {
  fis4 8 g e4 8 fis |
  g4 8 fis e( d) 4 |
  fis4 8 g e4 8 fis ~ |
  8 d4. ~ 2 |
  fis4 8 g e4 8 fis |
  g4 8 fis e( d) 4 |
  fis4 8 g e4 8 fis ~ |
  8 d4. ~ 2 | \break
  r2 ^\markup{\bold \huge Refrain} g8 fis fis e |
  fis4 4 g8 fis fis e |
  4 4 g8 fis fis e |
  fis4 4 8 a4 d,8 ~ |
  4 r8 g g fis fis e |
  fis4 4 g8 fis fis e |
  4 4 g8 fis fis e |
  fis4 4 8 a4 d,8 ~ |
  2 r | \break
  r2 ^\markup{\bold \huge Bridge} r4 fis8 e ~ |
  4 8 fis ~ 4 a8 g ~ |
  8 fis4 e r8 d e ~ |
  4 e8 fis ~ 4 a8 g ~ |
  8 fis4 e8 ~ 2 |
}

choruslyric = \lyricmode {
  Ich will dich an -- be -- ten, will mich vor dir beu -- gen,
  will dir sa -- gen du nur bist mein Gott. __ _
  Denn du al -- lein bist herr -- lich, du al -- lein bist wür -- dig,
  du nur bist voll -- kom -- men gut zu mir. __ _
}
bridgelyric = \lyricmode {
  Herr, nie __ _ be -- grei -- _ fe ich __ _ die Last,
  die du __ _ am Kreuz __ _ ge -- tra -- _ gen hast. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
  Licht die -- ser Welt du strahlst in uns -- rer Nacht __ _ auf,
  leuch -- test den Weg, lässt mich __ _ sehn. __ _
  Herr dei -- ne Schön -- heit lässt mich __ _ an -- be -- _ ten.
  E -- wig werd ich vor dir __ _ stehn. __ _
  \choruslyric
  \bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Herr al -- ler Zei -- ten, du bist hoch er -- ha -- _ ben,
  herr -- lich im Him -- mel er -- _ höht. __ _
  Doch vol -- ler De -- mut kamst du auf die Er -- _ de,
  zeigst wo -- rin Lie -- be be -- _ steht. __ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Ich will dich anbeten, will mich vor dir beugen,
will dir sagen du nur bist mein Gott.
Denn du allein bist herrlich, du allein bist würdig,
du nur bist vollkommen gut zu mir.
}
verseOneText = \lyricmode {
Licht dieser Welt du strahlst in unsrer Nacht auf,
leuchtest den Weg, lässt mich sehn.
Herr deine Schönheit lässt mich anbeten.
Ewig werd ich vor dir stehn.
}
verseTwoText = \lyricmode {
Herr aller Zeiten, du bist hoch erhaben,
herrlich im Himmel erhöht.
Doch voller Demut kamst du auf die Erde,
zeigst worin Liebe besteht.
}
bridgeText = \lyricmode {
Herr, nie begreife ich die Last,
die du am Kreuz getragen hast.
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

