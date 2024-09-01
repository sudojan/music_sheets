\version "2.24.1"

\header{
  title = "Ai, nama memina"
  composer = "Andrejs Jansons"
}

global = {
  \key a \major
  \time 2/4
  \tempo 4 = 104
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesa = \relative b' {
  \repeat unfold 10 { R2 | }
  cis8 16 16 e8 16 16 |
  fis8 e16 e d8 cis16 b |
  cis8 8 e4 |
  d8 d cis4 |
  cis8 16 16 e8 16 16 |
  fis8 e16 e d8 cis16 b |
  cis8 8 e4 |
  d8 d cis4 |
  b8 16 16 8 16 16 |
  cis8 b16 b a8 gis16 fis |
  gis8 8 b4 |
  a8 a gis4 |
  gis8 16 16 b8 16 16 |
  cis8 b16 16 a8 gis16 fis |
  gis8 8 b4 |
  a8 8 gis4 |
  gis8 16 16 b8 16 16 |
  cis8 b16 16 a8 gis16 fis |
  gis8 8 b4 |
  a8 8 gis4 |
  gis8 16 16 b8 16 16 |
  cis8 b16 16 a8 gis16 fis |
  gis8 8 b4 |
  a8 8 gis4 |
  R2 |
  R2 |
  R2 |
  R2 |
  e'2 ~ |
  e ~ |
  e ~ |
  e |
  cis8 16 16 e8 16 16 |
  fis8 e16 16 d8 cis16 b |
  cis8 8 e4 |
  d8 d cis4 |
  cis8 16 16 e8 16 16 |
  fis8 e16 16 d8 cis16 b |
  cis8 8 e4 |
  \time 3/4
  e16 fis e fis e4 ( <a e>8) r
}
sopranonotesb = \relative b' {
  R2 |
  R2 |
  \repeat unfold 4 {
    a8 16 16 cis8 16 16 |
    d8 cis16 16 b8 a16 gis |
    a8 a cis4 |
    b8 b a4 |
  }
  e2 ~ |
  2 |
  8 8 4 |
  8 8 4 |
  2 ~ |
  2 |
  8 8 4 |
  8 8 4 |
  e8 16 16 gis8 16 16 |
  a8 gis16 16 fis8 e16 d |
  e8 e gis4 |
  fis8 fis e4 |
  e8 16 16 gis8 16 16 |
  a8 gis16 16 fis8 e16 d |
  e8 e gis4 |
  fis8 fis e4 |
  \repeat unfold 3 {
    a8 16 16 cis8 16 16 |
    d8 cis16 16 b8 a16 gis |
    a8 a cis4 |
    b8 b a4 |
  }
  a8 16 16 cis8 16 16 |
  d8 cis16 16 b8 a16 gis |
  a8 a cis4 |
  \time 3/4
  b8 b cis4 ~ cis8 r |
}
sopranowords = \lyricmode {
}

altonotesa = \relative c' {
  \repeat unfold 9 { e8 16 16 8 16 16 | }
  8 16 16 4 |
  8 8 4 |
  d8 e fis4 |
  e8 8 4 |
  a8 e e4 |
  8 8 4 |
  d8 e fis4 |
  e8 8 4 |
  a8 e e4 |
  2 ~ |
  2 |
  8 8 4 |
  8 8 4 |
  2 ~ |
  2 |
  8 8 4 |
  8 8 4 |
  d8 b d b |
  d b d4 |
  d8 b d b |
  e e e4 |
  d8 b d b |
  d b d4 |
  d8 b d b |
  e e e4 |
  cis8 16 16 e8 16 16 |
  fis8 e16 16 d8 cis16 b |
  cis8 8 e4 |
  d8 d cis4 |
  cis8 16 16 e8 16 16 |
  fis8 e16 16 d8 cis16 b |
  cis8 8 e4 |
  d8 d cis4 |
  e8 16 16 gis8 16 16 |
  a8 gis16 16 fis8 e16 d |
  e8 e gis4 |
  fis8 8 e4 |
  e8 16 16 gis8 16 16 |
  a8 gis16 16 fis8 e16 d |
  e8 e gis4 |
  \time 3/4
  fis8 8 a4 ~ 8 r8 |
}

altonotesb = \relative c' {
  \repeat unfold 9 { a8 16 16 8 16 16 | }
  8 16 16 4 |
  2 |
  2 |
  2 ~ |
  2 |
  2 |
  2 |
  2 ~ |
  2 |
  R2 |
  R2 |
  e'8 8 d4 |
  cis8 8 b4 |
  R2 |
  R2 |
  e8 8 d4 |
  cis8 8 b4 |
  e2 ~ |
  e2 ~ |
  e2 |
  e8 d cis b |
  e2 ~ |
  e2 ~ |
  e2 |
  e8 d cis b |
  \repeat unfold 14 { a8 16 16 8 16 16 | }
  8 8 4 |
  \time 3/4
  8 8 4 ~ 8 r8 |
}
altowords = \lyricmode { 
}

tenornotes = \relative e {
  \clef "G_8"
  \repeat unfold 9 { e8 16 16 8 16 16 | }
  8 16 16 4 |
  \repeat unfold 7 { e8 16 16 8 16 16 | }
  8 16 16 4 |
  b'4 a |
  gis2 |
  e8 8 4 |
  8 8 4 |
  b'4 a |
  gis2 |
  e8 8 4 |
  8 8 4 |
  e2 ~ |
  e2 ~ |
  e2 ~ |
  e2 ~ |
  e2 ~ |
  e2 ~ |
  e2 ~ |
  e2 |
  \repeat unfold 14 { e8 16 16 8 16 16 | }
  8 8 4 |
  \time 3/4
  8 8 4( <cis' e,>8) r8 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \repeat unfold 9 { a8 16 16 8 16 16 | }
  8 16 16 4 |
  \repeat unfold 7 { a8 16 16 8 16 16 | }
  8 16 16 4 |
  gis'4 fis |
  e2 |
  8 8 4 |
  8 8 4 |
  gis4 fis |
  e2 |
  8 8 4 |
  8 8 4 |
  R2 |
  R2 |
  R2 |
  e8 d cis b |
  R2 |
  R2 |
  R2 |
  e8 d cis b |
  \repeat unfold 14 { a8 16 16 8 16 16 | }
  8 8 4 |
  \time 3/4
  8 8 4 ~ 8 r8 |
}
basswords = \lyricmode {
}

\score {
  \new ChoirStaff <<
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Soprano"
      \new Voice = "soprano" {\global \partCombine \sopranonotesa \sopranonotesb}
      \new NullVoice = "sopranovoice" {\global \sopranonotesa}
      \new Lyrics \lyricsto sopranovoice \sopranowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \partCombine \altonotesa \altonotesb}
      \new NullVoice = "altovoice" {\global \altonotesa}
      \new Lyrics \lyricsto altovoice \altowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \tenornotes}
      \new Lyrics \lyricsto tenor \tenorwords
    >>
    \new Staff <<
      \set Staff.vocalName = "Bass"
      \new Voice = "bass" {\global \bassnotes}
      \new Lyrics \lyricsto bass \basswords
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}