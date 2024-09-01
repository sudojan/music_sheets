\version "2.24.1"

\header{
  title = "A La Nanita Nana"
  composer = "Roger Folstrom"
}

global = {
  \key e \minor
  \time 3/4
  \tempo 4 = 84
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesunia = \relative b' {
  \repeat unfold 4 { R1 * 3/4 } |
  c2. |
  b |
  a |
  b8( a) gis2 ~ |
  gis r4 |
  \key e \minor
  \repeat unfold 4 { R1 * 3/4 } |
  e4 e8 fis g a |
  b4 b8 b c a |
  b4 b8 b c a |
  e'4 b2 |
  a4 b8 c d c |
  b( a) g a b g |
  a( g) fis g a fis |
  g( fis) e2 ~ |
  e r4 |
  e'2. |
  e2 dis4 |
  e2 dis4 |
  e2. |
  e2 es4 |
  e2. ~ |
  e2 dis4 |
  e2. ~ |
  e2 r4 |
}

sopranonotesunib = \relative b' {
  cis4 b a |
  gis8( a) b2 |
  r4 gis8 b e4 |
  dis8 cis dis4 b |
  \repeat unfold 2 { R1 * 3/4 } |
  c4 4 8 8 |
  b4 2 |
  a4 4 4 |
  gis8( a) b2 |
  c4 8 8 8 8 |
  b4 2 |
  a4 4 4 |
  b8( a) gis2 ~ |
  gis2 r4 |
  gis2. ~ |
  gis |
  \time 3/2
  R1 * 3/2  |
  \time 3/4
  R1 * 3/4  |
  R1 * 3/4  |
}

sopranonotesa = \relative b' {
  \repeat unfold 18 { R1 * 3/4 } |
  \key e \major
  \repeat unfold 2 { R1 * 3/4 } |
  gis8 b e4 dis8 cis |
  dis4 b2 |
  cis4 b a |
  gis8( a) b2 |
  gis8 b e4 dis8 cis |
  dis4 b2 |
  cis4 b a |
  gis8( a) b2 |
  \sopranonotesunia
  \key e \major
  gis8 b e4 dis8 cis |
  dis4 b2 |
  \sopranonotesunib
}
sopranonotesb = \relative b' {
  \repeat unfold 18 { R1 * 3/4 } |
  \key e \major
  \repeat unfold 2 { R1 * 3/4 } |
  gis8 b gis4 8 8 |
  fis4 2 |
  cis'4 b a |
  gis8( a) b2 |
  gis8 b gis4 8 8 |
  fis4 2 |
  cis'4 b a |
  gis8( a) b2 |
  \sopranonotesunia
  \key e \major
  gis8 b gis4 8 8 |
  fis4 2 |
  \sopranonotesunib
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \repeat unfold 9 { R1 * 3/4 } |
  e4 e8 fis g a |
  b4 b8 b c a |
  b4 b8 b c a |
  e'4 b2 |
  a4 b8 c d c |
  b( a) g a b g |
  a( g) fis g a fis |
  g( fis) e2 ~ |
  e r4 |
  \key e \major
  \repeat unfold 2 { R1 * 3/4 } |
  e8 gis b4 8 8 |
  4 a2 |
  4 gis fis |
  e8( fis) gis2 |
  e8 gis b4 8 8 |
  4 2 |
  a4 gis fis |
  e8( fis) gis2 |
  a4 4 8 8 |
  gis4 2 |
  fis4 4 4 |
  e8( fis) gis2 |
  \repeat unfold 5 { R1 * 3/4 } |
  \key e \minor
  \repeat unfold 13 { R1 * 3/4 } |
  e4 e8 fis g a |
  b4 b8 b c a |
  b4 b8 b c a |
  e'4 b2 |
  a4 b8 c d c |
  b( a) g a b g |
  a g fis g a fis |
  g fis e2 ~ |
  e r4 |
  \key e \major
  e8 gis b4 8 8 |
  4 a2 |
  4 gis fis |
  e8( fis) gis2 |
  r4 e8 gis b4 |
  8 a8 4 4 |
  4 b cis |
  b8( a) gis2 |
  a4 4 8 8 |
  gis4 2 |
  fis4 4 4 |
  e8( fis) gis2 |
  e4 8 8 8 8 |
  4 2 |
  dis4 4 4 |
  e8( dis) e2 ~ |
  e r4 |
  e2. ~ |
  e |
  \time 3/2
  R1 * 3/2  |
  \time 3/4
  R1 * 3/4  |
  R1 * 3/4  |
}
altowords = \lyricmode {
}

tenornotesunia = \relative c {
  \clef "G_8"
  e4 e8 fis g a |
  b4 b8 b c a |
  b4 b8 b c a |
  e'4 b2 |
  a4 b8 c d c |
  b( a) g a b g |
  a( g) fis g a fis |
  g( fis) e2 ~ |
  e2. |
  e'4 8 d des c |
  b4 b8 b a c |
  b4 b8 b a c |
  e,4 b'2 |
  e2 es4 |
  d2 des4 |
  c2. |
  b8 a g2 ~ |
  g r4 |
  \key e \major
  \repeat unfold 2 { R1 * 3/4 } |
  b8 e e4 fis8 e |
  dis4 2 |
  e4 dis cis |
  b8( cis) dis2 |
  b8 e e4 fis8 e |
  dis4 2 |
  e4 dis cis |
  b8( cis) dis2 |
  c4 4 8 8 |
  b4 2 |
  a4 a a |
  gis8( a) b2 |
  \repeat unfold 5 { R1 * 3/4 } |
  \key e \minor
  \repeat unfold 2 { R1 * 3/4 } |
  b2 4 |
  2 4 |
  2 4 |
  2 c4 |
  b2 c4 |
  b2 4 |
}
tenornotesunib = \relative b {
  \key e \major
  b8 e e4 fis8 e |
  dis4 2 |
  e4 dis cis |
  b8( cis) dis2 |
}
tenornotesunic = \relative b {
  cis4 b a |
  gis8( a) b2 |
  e4 4 8 8 |
  4 2 |
  dis4 4 4 |
  e8( dis) e2 |
  a,4 8 8 8 8 |
  gis4 2 |
  fis4 4 4 |
  gis8( a) b2 ~ |
  2 r4 |
}

tenornotesa = \relative b {
  \clef "G_8"
  \tenornotesunia
  e2( es4) |
  d2( des4) |
  c2. |
  b |
  b2 r4 |
  b2 4 |
  2 c4 |
  b2 c4 |
  b2 4 |
  e2( es4) |
  d2( des4) |
  c2. |
  b2. |
  2 r4 |
  \tenornotesunib
  gis8 b e4 dis8 cis |
  dis4 b2 |
  \tenornotesunic
  b2 4 |
  2 4 |
  \time 3/2
  2 2 2 |
  \time 3/4
  2. |
  2 r4 |
}
tenornotesb = \relative b {
  \clef "G_8"
  \tenornotesunia
  c2. |
  b |
  a |
  g |
  g2 r4 |
  b2 4 |
  b2 c4 |
  b2 c4 |
  b2 4 |
  c2. |
  b |
  a |
  g |
  g2 r4 |
  \tenornotesunib
  gis8 8 b4 8 cis |
  b4 2 |
  \tenornotesunic
  gis2 4 |
  2 4 |
  \time 3/2
  g2 2 2 |
  \time 3/4 |
  gis2. |
  2 r4 |
}
tenorwords = \lyricmode {
}

bassanotesunia = \relative c {
  e4 e8 fis g a |
  b4 b8 b c a |
  b4 b8 b c a |
  e'4 b2 |
  a4 b8 c d c |
  b( a) g a b g |
  a( g) fis g a fis |
  g( fis) e2 ~ |
  e2. |
  \repeat unfold 9 { R1 * 3/4 } |
  \key e \major
  \repeat unfold 2 { R1 * 3/4 } |
  e8 8 4 8 8 |
  b'4 2 |
  a4 4 4 |
  e4 2 |
  e8 8 4 8 8 |
}
bassanotesunib = \relative c {
  e4 e2 |
  \repeat unfold 4 { R1 * 3/4 } |
  a4 4 8 8 |
  gis4 2 |
  fis4 4 4 |
  gis8( fis) e2 ~ |
  e r4 |
  \key e \minor
  \repeat unfold 2 { R1 * 3/4 } |
}
bassanotesunic = \relative c {
  e2. |
  2 r4 |
  \key e \major
  e8 8 4 8 8 |
  b'4 2 |
  a4 a a |
  e4 2 |
  8 8 4 8 8 |
  b4 2 |
  a4 a a |
  e'4 2 |
  a4 4 8 8 |
  e4 2 |
  b4 b b |
  e e2 |
  a,4 8 8 8 8 |
  e'4 2 |
  b4 b b |
  e e2 ~ |
  e r4 |
  e2 4 |
  2 4 |
  \time 3/2
  2 2 2 |
  \time 3/4
  2. |
  2 r4 |
}

bassnotesa = \relative c {
  \clef bass
  \bassanotesunia
  b'4 2 |
  a4 a a |
  \bassanotesunib
  g2 4 |
  2 4 |
  2 4 |
  2 a4 |
  g2 a4 |
  g2 4 |
  a2. |
  g |
  g2( fis4) |
  e2. |
  e2 r4 |
  g2 4 |
  2 a4 |
  g2 a4 |
  g2 4 |
  a2. |
  g |
  g2( fis4) |
  \bassanotesunic
}
bassnotesb = \relative c {
  \clef bass
  \bassanotesunia
  b4 2 |
  a4 a a |
  \bassanotesunib
  e'2 4 |
  2 4 |
  2 4 |
  2 4 |
  2 4 |
  2 4 |
  2. |
  2. |
  e2( dis4) |
  e2. |
  2 r4 |
  e2 4 |
  2 4 |
  2 4 |
  2 4 |
  2. |
  2. |
  e2( dis4) |
  \bassanotesunic
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
    \new Staff <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \altonotes}
      \new Lyrics \lyricsto alto \altowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \partCombine \tenornotesa \tenornotesb}
      \new NullVoice = "tenorvoice" {\global \tenornotesa}
      \new Lyrics \lyricsto tenorvoice \tenorwords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Bass"
      \new Voice = "bassvoi" {\global \partCombine \bassnotesa \bassnotesb}
      \new NullVoice = "bassvoice" {\global \bassnotesa}
      \new Lyrics \lyricsto bassvoice \basswords
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}