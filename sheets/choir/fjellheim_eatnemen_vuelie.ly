\version "2.24.1"

\header{
  title = "Eatnemen Vuelie"
  composer = "Frode Fjellheim"
}

global = {
  \key g \major
  \time 4/4
  \tempo 2 = 80
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  \repeat unfold 22 { R1 | }
  g1 |
  2 2 |
  a fis |
  g1 ~ |
  1 |
  R1 |
  b2 2 |
  2 2 |
  c a |
  b1 ~ |
  1 |
  R1 |
  d |
  g2 e |
  d1 |
  c2 b |
  c1 |
  b |
  a ~ |
  1 ~ |
  1 |
  R1 |
  d |
  e2 d |
  d b |
  c1 |
  1 |
  d2 c |
  c a |
  b b |
  b b |
  d c |
  b1 |
  a |
  g ~ |
  1 |
  \repeat unfold 9 { R1 | }
  g1 |
  2 2 |
  a( fis) |
  g1 ~ |
  1 |
  R1 |
  b2 2 |
  2 2 |
  c( a) |
  b1 ~ |
  1 |
  R1 |
  d |
  g2 e |
  d1 |
  c2( b) |
  c1 |
  b |
  a ~ |
  1 ~ |
  1 |
  R1 |
  d |
  e2 d |
  d( b) |
  c1 |
  1 |
  d2 c |
  c( a) |
  b b |
  b b |
  d c |
  b1 |
  a |
  g ~ |
  1 ~ |
  1 |
  R1 |
  r4 a b a |
  b a8 g ~ 4 a |
  e2 g |
  4 4 a d, |
  e g a2 ~ |
  1 ~ |
  1 |
  \repeat unfold 11 { R1 | }
}
sopranowords = \lyricmode {
}

altonotesunia = \relative b' {
  \repeat unfold 11 { R1 | }
  g2. 4 ~ |
  4 4 4 4 |
  2 2 ~ |
  1 ~ |
  1 ~ |
  1 ~ |
  1 |
  R1 |
  R1 |
  g2. 4 ~ |
  2 2 |
  g2. 4 ~ |
  4 4 4 4 |
  2 2 ~ |
  1 ~ |
  1 ~ |
  2. r4 |
  g2. 4 ~ |
  4 4 4 4 |
  2 2 ~ |
  1 ~ |
  2. r4 |
  g2. 4 ~ |
  4 4 4 4 |
  2 2 ~ |
  1 ~ |
  1 ~ |
  1 ~ |
  1 |
  R1 |
  R1 |
  g2. 4 ~ |
  2 2 |
}
altonotesunib = \relative c' {
  d1 ~ |
  1 |
  \repeat unfold 9 { R1 | }
  d1 |
  2 2 |
  1 |
  1 ~ |
  1 |
  R1 |
}
altonotesunic = \relative b' {
  r2 g4 g |
  1 |
  r2 g4 g |
  a g g2 |
  r g4 g |
  1 |
  r2 g4 g |
  a g g2 |
  r g4 g |
  1 |
  r2 g4 g |
  1 |
  g4. 8 ~ 4 4 |
  <a g> g g2 |
  g4 a a b |
  g a2. |
  r4 a b a |
  b a8 g ~ 4 a |
  e2 g |
  g4 g a d, |
  e g a2 ~ |
  1 ~ |
  1 |
  \repeat unfold 11 { R1 | }
}
altonotesa = \relative b' {
  \altonotesunia
  b1 |
  c2 b |
  b g |
  g1 |
  1 |
  2 2 |
  2 2 |
  2 2 |
  2 2 |
  b a |
  g1 |
  1 |
  \altonotesunib
  g2 g |
  g2 g |
  a( e) |
  g1 ~ |
  1 |
  R1 |
  b1 |
  2 c |
  b1 |
  a2( g) |
  a1 |
  g |
  1 ~ |
  1 ~ |
  1 |
  R1 |
  \altonotesunic
}
altonotesb = \relative b' {
  \altonotesunia
  g1 |
  2 2 |
  2 d |
  e1 |
  1 |
  2 2 |
  d2 2 |
  2 2 |
  2 2 |
  f e |
  d1 |
  1 |
  \altonotesunib
  d2 2 |
  2 2 |
  1 |
  1 ~ |
  1 |
  R1 |
  g1 |
  2 2 |
  1 |
  e2( d) |
  e1 |
  d |
  1 ~ |
  1 ~ |
  1 |
  R1 |
  \altonotesunic
}
altowords = \lyricmode {
  
}

tenorrepa = \relative b {
  d2. c4 ~ |
  c b c d |
  c2 d ~ |
  1 ~ |
  1 ~ |
  1 ~ |
  1 |
  R1 |
  R1 |
  d2. 4 ~ |
  2 2 |
}

bassrepa = \relative b {
  g4. 8 ~ 4 4 |
  a g g2 |
  g4 a a b |
  g a2. |
  r4 a b a |
  b a8 g ~ 4 a |
  e2 g |
  g4 g a d, |
  e g a2 ~ |
  1 ~ |
  2 r |
}

bassrepb = \relative b {
  r2 g4 g |
  1 |
  r2 g4 g |
  a g g2 |
  r g4 g |
  1 |
  r2 g4 g |
  a g g2 |
  r g4 g |
  1 |
  r2 g4 g |
  1 |
}

tenornotes = \relative b {
  \clef "G_8"
  \repeat unfold 11 { R1 | }
  \tenorrepa
  d2. c4 ~ |
  c b c d |
  c2 d ~ |
  1 ~ |
  1 ~ |
  2. r4 |
  d2. c4 ~ |
  c b c d |
  c2 d ~ |
  1 ~ |
  2. r4 |
  \tenorrepa
  \bassrepb
  \bassrepa
  \bassrepa
  \bassrepa
  r2 d4 4 |
  1 |
  r2 d4 4 |
  4 4 2 |
  r d4 4 |
  1 |
  r2 d4 4 |
  c d d2 |
  r d4 4 |
  1 |
  r2 d4 4 |
  1 |
  \bassrepa
  \bassrepa
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \bassrepa
  \bassrepa
  \bassrepa
  \bassrepa
  \bassrepb
  \bassrepa
  \bassrepa
  \bassrepa
  \bassrepb
  \bassrepa
  \bassrepa
}

basswordsa = \lyricmode {
  na na __ _ na hei -- a na
  ha -- ni ja -- a na -- a
  na hei -- a hei -- a na __ _ ja no -- a
  ha na hei o no a na __ _ _
}
basswordsb = \lyricmode{
  no -- a no
  no -- a hai a no
  no -- a no
  no -- a hai a no
  no -- a no
  no -- a no
}
basswords = \lyricmode {
  \basswordsa
  \basswordsa
  \basswordsa
  \basswordsa
  \basswordsb
  \basswordsa
  \basswordsa
  \basswordsa
  \basswordsb
  \basswordsa
  \basswordsa
}


sopranscore = \new Staff <<
  \set Staff.vocalName = "Soprano"
  \new Voice = "soprano" {\global \sopranonotes}
  \new Lyrics \lyricsto soprano \sopranowords
>>

altoscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Alto"
  \new Voice = "alto" {\global \partCombine \altonotesa \altonotesb}
  \new NullVoice = "altovoice" {\global \altonotesa}
  \new Lyrics \lyricsto altovoice \altowords
>>

tenorscore = \new Staff <<
  \set Staff.vocalName = "Tenor"
  \new Voice = "tenor" {\global \tenornotes}
  \new Lyrics \lyricsto tenor \tenorwords
>>

bassscore = \new Staff <<
  \set Staff.vocalName = "Bass"
  \new Voice = "bass" {\global \bassnotes}
  \new Lyrics \lyricsto bass \basswords
>>

allscores = \score {
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
}

\book {
  \score {
    \allscores
    \layout {}
  }
}
\book {
  \bookOutputSuffix "all"
  \score {
    \allscores
    \midi{}
  }
}
\book {
  \bookOutputSuffix "sopran"
  \score {
    \sopranscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "alto"
  \score {
    \altoscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "tenor"
  \score {
    \tenorscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "bass"
  \score {
    \bassscore
    \midi {}
  }
}
