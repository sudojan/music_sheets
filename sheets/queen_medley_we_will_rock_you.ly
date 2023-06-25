\version "2.24.1"

\header{
  title = "We will rock you"
  composer = "Brian May"
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 110
}

musicOne = \relative {
  g'4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  \time 5/4
  e8 e4. ~ 4 r2 |
}

verseOne = \lyricmode {
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you. __ _
}

pianoUp = \relative {
  g'4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  e8 e4. r2 |
  g4 fis e d |
  \time 5/4
  <c' g e>4. c,8 e g c g e c |
}

pianoDown = \relative { \clef bass
 << {
    g4 fis e d |
    e8 e4. r2 |
    g4 fis e d |
    e8 e4. r2 |
    g4 fis e d |
    e8 e4. r2 |
    g4 fis e d |
  } \\ {
    e1 |
    e |
    e |
    e |
    e |
    e |
    e |
  } >>
  \time 5/4
  c1 ~ 4
}

drumsa = \drummode {
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
}


\score {
  <<
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new PianoStaff <<
      \new Staff = "up" { \global \pianoUp }
      \new Staff = "down" { \global \pianoDown }
    >>
    \new DrumStaff \drumsa
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
}

\score {
  \unfoldRepeats {
    <<
      \new Voice = "one" { \global \musicOne }
      \new Lyrics \lyricsto one \verseOne
      \new PianoStaff <<
        \new Staff = "up" { \global \pianoUp }
        \new Staff = "down" { \global \pianoDown }
      >>
      \new DrumStaff \drumsa
    >>
  }
  \midi { }
}

