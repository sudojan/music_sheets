\version "2.24.1"

\header{
  title = "Herr, öffne du mir die Augen"
  composer = "Paul Baloche, Daniel Jacobi"
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
  d1 d a/cis a/cis g g d d
  a b:m g a a b:m g a
  d d a/cis a/cis g g d
}

musicOne = \relative c' {
  fis8 ^\markup{\bold \huge Vers} a a a ~ 8 fis a a ~ |
  8 fis4. ~ 4 r |
  fis8 a a a ~ 8 fis b a ~ |
  4 r \tuplet 3/2 2 { fis4 e d } |
  e4. d8 ~ 2 |
  r2 \tuplet 3/2 2 { fis4 e d } |
  e4. d8 ~ 2 |
  \break
  r4 ^\markup{\bold \huge Refrain} r8 d8 fis4 a |
  4 8 8 ~ 8 b ~ 8 b ~ |
  2 r |
  b8 a a b ~ 8 a fis fis ~ |
  8 e4. r2
  fis8 a a fis a a b b ~ |
  4 r8 fis8 4 a |
  b a8 8 ~ 8 fis8 ~ 8 8 ~ |
  8 e8 ~ 2 r4 | \break
  b'4 ^\markup{\bold \huge Bridge} a8 8 ~ 8 fis8 ~ 8 8 ~ |
  8 e( d2) r4 |
  b'4 a8 8 ~ 8 fis8 ~ 8 8 ~ |
  8 e( d2) r4 |
  b'4 a8 8 ~ 8 fis8 ~ 8 8 ~ |
  8 e( d) r8 \tuplet 3/2 2 {fis4 e d} |
  e4. d8 ~ 2 |
}

choruslyric = \lyricmode {
Ich will dich sehn in dei -- _ ner __ _ Pracht, __ _
leuch -- tend er -- ho -- _ ben und herr -- _ lich.
Gieß aus dei -- ne Lie -- be und Macht. __ _
Wir sing -- en:
Hei -- lig, hei -- _ lig, __ _ hei -- _ lig. __ _
}
bridgelyric = \lyricmode {
Hei -- lig, hei -- _ lig, __ _ hei -- _ lig, __ _
hei -- lig, hei -- _ lig, __ _ hei -- _ lig, __ _
hei -- lig, hei -- _ lig, __ _ hei -- _ lig, __ _
ich will dich se -- hen. __ _
}

verseOne = \lyricmode { \set stanza = #"1. "
Herr, öff -- ne du __ _ mir die Au -- _ gen. __ _
Herr, öff -- ne du __ _ mir das Herz. __ _
Ich will dich se -- hen. __ _
Ich will dich se -- hen. __ _
\choruslyric
\bridgelyric
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Herr, öffne du mir die Augen.
Herr, öffne du mir das Herz.
Ich will dich sehen.
Ich will dich sehen.
}
chorusText = \lyricmode {
Ich will dich sehn in deiner Pracht,
leuchtend erhoben und herrlich.
Gieß aus deine Liebe und Macht.
Wir singen: Heilig, heilig, heilig.
}
bridgeText = \lyricmode {
Heilig, heilig, heilig,
heilig, heilig, heilig,
heilig, heilig, heilig,
ich will dich sehen.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    %#(layout-set-staff-size 19)
  }
  \midi{}
}

