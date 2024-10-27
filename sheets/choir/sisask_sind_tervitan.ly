\version "2.24.1"

\header{
  title = "Sind tervitan"
  composer = "Urmas Sisask"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 136
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesunia = \relative c' {
  R1 |
  R1 |
  R1 |
  R1 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e4( f8 g) |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
}
sopranonotesunib = \relative b' {
  a4 a8 g a4 g8 f |
  f e16 e e8 d e4( f8 g) |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  c4. b8 c4 d |
  d8 e e d e2 |
  c4. b8 c4 d |
  d8 e e d e2 |
  e8 fis16 16 8 8 \tuplet 3/2 4 { fis8 e8 fis8 } g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e4( f8 g) |
}
sopranonotesunic = \relative c' {
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis4 fis r |
  fis e8( fis) g4 fis |
  fis8 e e d e4 r |
}

sopranonotesa = \relative b' {
  \sopranonotesunia
  c4 r8 b c4 d |
  d8 e e d e2 |
  c4 r8 b c4 d |
  d8 e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  \sopranonotesunib
  a,4 8 8 4 8 8 |
  8 16 16 8 8 2 |
  e'8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  \sopranonotesunic
}
sopranonotesb = \relative b' {
  \sopranonotesunia
  a4 r8 g a4 b |
  b8 c c b c2 |
  a4 r8 g a4 b |
  b8 c c b c2 |
  e,8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  \sopranonotesunib
  a4 8 g a4 g8 f |
  f e16 e e8 d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  e8 fis fis fis fis e16( fis) g8 fis |
  fis e e d e2 |
  \sopranonotesunic


}
sopranowords = \lyricmode {
}

altonotesunia = \relative c' {
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  e4 r8 d e4 g |
  g8 a a g a2 |
  e4 r8 d e4 g |
  g8 a a g a2 |
}
altonotesunib = \relative c' {
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  a4. g8 a4 b |
  b8 c c b c2 |
  a4. g8 a4 b |
  b8 c c b c2 |
  d8 16 16 8 8 \tuplet 3/2 4 { 8 8 8 } 8 8 |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  e4 8 8 4 d8 c |
  8 16 16 8 8 2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  d8 8 4 4 r |
  d d d d |
  d8 c c b c4 r |
}

altonotesa = \relative c' {
  c4 r8 b c4 d |
  d8 e e d e2 |
  c4 r8 b c4 d |
  d8 e e d e2 |
  \altonotesunia
  d'8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  \altonotesunib
}
altonotesb = \relative c' {
  a4 r8 g a4 b |
  b8 c c b c2 |
  a4 r8 g a4 b |
  b8 c c b c2 |
  \altonotesunia
  d8 d d d d d d d |
  d c c b c2 |
  d8 d d d d d d d |
  d c c b c2 |
  \altonotesunib
}
altowords = \lyricmode {
  
}

tenornotes = \relative c {
  \clef "G_8"
  e4 r8 d e4 g |
  g8 a a g a2 |
  e4 r8 d e4 g |
  g8 a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  a4 r8 a a4 4 |
  8 8 8 8 2 |
  a4 r8 a a4 4 |
  8 8 8 8 2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  e4. d8 e4 g |
  g8 a a g a2 |
  e4. d8 e4 g |
  g8 a a g a2 |
  8 16 16 8 8 \tuplet 3/2 4 { 8 8 8 } b8 8 |
  b8 a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  c4 8 8 4 b8 a |
  8 16 16 8 8 2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 a a a a a b b |
  b a a g a2 |
  a8 8 4 4 r |
  a a b b |
  b8 a a g a4 r |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  a4 r8 a8 4 4 |
  8 8 8 8 2 |
  4 r8 a8 4 4 |
  8 8 8 8 2 |
  d8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  4 8 g8 a4 g8 f |
  f e16 e e8 d c4( f8 g) |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e2 |
  d8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  R1 |
  R1 |
  R1 |
  R1 |
  d,8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  4 8 g8 a4 g8 f |
  f e16 e e8 d c4( f8 g) |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e2 |
  d8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  a,4. 8 4 4 |
  8 8 8 8 2 |
  a4. 8 4 4 |
  8 8 8 8 2 |
  d8 16 16 8 8 \tuplet 3/2 4 { d8 d d } g8 g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  4 8 g8 a4 g8 f |
  f e16 e e8 d c4( f8 g) |
  a4 a8 g a4 g8 f |
  f e16 e e8 d e2 |
  d8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  d,8 d d d d d g g |
  g a a g a2 |
  d,8 8 4 4 r4 |
  d d g g |
  g8 a a g a4 r |
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