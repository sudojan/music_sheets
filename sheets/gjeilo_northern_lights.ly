\version "2.24.1"

\header{
  title = "Northern Lights"
  composer = "Ola Gjeilo"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 63
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  d8 8 4 ~ 8 8 8 e |
  e8( f) f2. |
  d8 8 4 ~ 8 8 8 8 |
  \time 2/4
  c( d) d4 ~ |
  \time 4/4
  1 ~ |
  1 ~ |
  4. 8 e( f) c( a) |
  f2( g) |
  g2( f4) a8( c |
  d) 8 4 ~ 8 8 8 e |
  e( f) f4 ~ 8 8 e e |
  d8 8 8 8 4 8 8 |
  c8 d d2. |
  f,2 g |
  e( f4 e) |
  f2( g4) g |
  \time 2/4
  e2( |
  \time 4/4
  f1) |
  \time 3/4
  r2 r8 a |
  a a a2 ~ |
  2. |
  4 4 8( g) |
  g( a) a2 ~ |
  4 8( b c b ~ |
  8) 8 a2 ~ |
  4 4. 8 |
  4.( bes8) g4 ~ |
  \time 4/4
  1 ~ |
  2 r |
  \time 3/4
  g4( b) d |
  cis2 r4 |
  g( a) b |
  cis2 r4 |
  g4( b) d |
  cis2 r4 |
  a2.( |
  b2 ~ 8 e) |
  e2. ( ~ |
  4 b) e |
  fis4.( g8) e4 ~ |
  2. ~ |
  2. ~ |
  2. ~ |
  2. |
  \time 4/4
  r1 |
  d8 8 4 ~ 8 8 8 e |
  e8( f) 2. |
  d8 8 4 ~ 8 8 8 8 |
  c( d) d2. |
  f,2( g4) 4 |
  2( a4) 4 |
  a( bes2) a4 |
  g2 f4 a8( c |
  d) 8 4 ~ 8 8 8 e |
  e( f) f4 ~ 8 8 e e |
  d8 8 8 8 4 8 8 |
  c d d2. |
  f,2 g |
  e( f4 e) |
  f2 g |
  e( f4 e) |
  f2 g |
  e1 |
  \time 5/4
  R1 * 5/4 |
  \time 4/4
  f2( a4) c |
  \time 6/4
  b2 r r |
  \time 4/4
  f a4 c |
  b1 ~ |
  4 r r2 |
  r1 |
}
sopranowords = \lyricmode {
}

altonotesunia = \relative c' {
  f8 8 4 ~ 8 8 8 8 |
  a4 2. |
  f8 8 4 ~ 8 8 8 8 |
  \time 2/4
  e2 |
  \time 4/4
  d1 |
  8 8 4 ~ 8 8 8 e |
  e( f) f4 ~ 8 8 e e |
  d d d d d d d d |
  c d d2( e4) |
  d( f) a( g) |
  a2 ~ a8 a g g |
  f f f f a4 bes8 a |
  %c d d2( e4) |
  %d( f) a( g) |
  %a2 ~ a8 a g g |
  %f f f f a4 bes8 a |
  g g g2( a4) |
  d,8 d d d d d d d |
  c d d2. |
  8 8 8 8 4 8 8 |
  \time 2/4
  c d d4 ~ |
  \time 4/4
  d1 |
  \time 3/4
  R1 * 3/4 |
  R1 * 3/4 |
  c4( e) g |
  fis2 r4 |
  c( d) e |
  fis2 r4 |
  c( e) g |
  fis2 r4 |
  es2. |
  \time 4/4
  d1 |
  r2 fis4( e) |
  \time 3/4
  2 4 ~ |
  4 4 8 d |
  d( e) e e e 4 ~ |
  8 e( a) a \tuplet 3/2 4 { g8( fis) e } |
  e2. ~ |
  4 4 8( fis) |
  fis4.( g8) e4 ~ |
  2 4 |
  fis4.( g8) e4 ~ |
  2 b'4 ~ |
  4 c2 |
  a4.( b8) g( a) |
  a2. |
}
altonotesunib = \relative c' {
  f8 8 4 ~ 8 8 8 8 |
  a4 2. |
  f8 8 4 ~ 8 8 8 8 |
  e2 d |
  8 8 4 ~ 8 8 8 e |
  e( f) f4 ~ 8 8 e e |
  d d d d d d d d |
  c d d2( e4) |
  d( f a) g |
  bes2( a4) g |
  f2 g4( f) |
  e2 d4( e) |
  d8 d d d d d d d |
  cis d d2. |
  d8 d d d d d d d |
  cis d d2. |
  8 8 8 8 4 8 8 |
  cis d d2. ~ |
  \time 5/4
  2 ~ 2. ~ |
  \time 4/4
  1 ~ |
  \time 6/4
  1. |
  \time 4/4
  1 ~ |
  1 ~ |
  1 ~ |
  1 |
}
altonotesa = \relative b' {
  \altonotesunia
  g2. ~ |
  g ~ |
  \time 4/4
  g4. r8 r2 |
  \altonotesunib
}
altonotesb = \relative b' {
  \altonotesunia
  g2( fis4 |
  f2. |
  \time 4/4
  f4.) r8 r2 |
  \altonotesunib
}
altowords = \lyricmode {
  
}

tenornotesunia = \relative b {
  bes8 8 4 ~ 8 8 8 8 |
  d4 d2. |
  bes8 8 4 ~ 8 8 8 8 |
  \time 2/4
  a2 |
  \time 4/4
  f1 f2( bes4) bes |
  a2 a4( f) f2( bes4) bes |
  a2 a4( f) |
  f8 f f4( bes8) 8 8 8 |
  c2 d4( c) |
  8 8 d4( f8) f g f |
  e2 d |
  f, bes |
  a1 |
  f2( bes4) 4 |
  \time 2/4
  a2 ~ |
  \time 4/4
  1 |
  \time 3/4
  R1 * 3/4 |
  R1 * 3/4 |
  e4( g) b |
  a2 r4 |
  e( g) g |
  a2 r4 |
  e4( g) b |
  a2 r4 |
  g2. |
  \time 4/4
  g1 |
  R1 |
  \time 3/4
  b4( d) fis |
  e2 r4 |
  b4( d) d |
  e2 r4 |
  b4( d) fis |
  e2 r4 |
  c2.( |
  b |
  c |
  <d b>) |
  e2.( ~ |
  4 b) e |
}
tenornotesunib = \relative b {
  bes8 8 4 ~ 8 8 8 8 |
  d2( ~ d8 e) e( f) |
  bes,8 8 4 ~ 8 8 8 8 |
  a2 f |
  f8 8 4( bes8) 8 8 8 |
  a2 a8 a f f |
  f f f f f f f f |
  e4 e8( a) a2 |
  f4( a) bes2 |
  c2. 4 |
  2( bes4) 4 |
  g2 a |
  f f |
  g a ~ |
  a4 a bes a |
  g2 f4( g) |
  bes2 bes4( a) |
  g1 |
  \time 5/4
  R1 * 5/4 |
  \time 4/4
  a2( c4) e |
  \time 6/4
  d2 r r |
  \time 4/4
  a2 c4 e |
  d1 ~ |
  4 r r2 |
  r1 |
}
tenornotesa = \relative b' {
  \clef "G_8"
  \tenornotesunia
  fis4.( g8) e4 ~ |
  e2. ~ |
  e ~ |
  \time 4/4
  e4. r8 r2 |
  \tenornotesunib
}
tenornotesb = \relative b' {
  \clef "G_8"
  \tenornotesunia
  fis4.( g8) e4 ~ |
  e2 d4 ~ |
  d2. ~ |
  \time 4/4
  d4. r8 r2 |
  \tenornotesunib
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  R1 |
  R1 |
  R1 |
  \time 2/4
  R1 * 1/2 |
  \time 4/4
  R1 |
  bes2( g4) g |
  d'2 d4( c) |
  bes2( g4) g |
  a2 d4( c) |
  bes8 8 4( g8) 8 8 8 |
  d'2 d4( a') |
  bes8 8 4( g8) 8 8 8 |
  a2 f |
  bes, g |
  a( d4 c) |
  bes2( g4) g |
  \time 2/4
  a2( |
  \time 4/4
  bes1) |
  \time 3/4
  R1 * 3/4 |
  R1 * 3/4 |
  a4( c) e |
  d2 r4 |
  a( b) c |
  d2 r4 |
  a( c) e |
  d2 r4 |
  bes2. |
  \time 4/4
  bes1 |
  R1 |
  \time 3/4
  e4( g) b |
  a2 r4 |
  e4( fis) g |
  a2 r4 |
  e( g) b |
  a2 r4 |
  g2. ~ |
  g |
  g |
  g2 4 |
  2. ~ |
  2. |
  2. ~ |
  2. ~ |
  2. ~ |
  \time 4/4
  4. r8 r2 |
  R1 |
  R1 |
  R1 |
  R1 |
  bes,8 8 4( g8) 8 8 8 |
  d'2 8 8 c8 c |
  bes8 8 8 8 g8 8 8 8 |
  a4 a d( c) |
  bes2( g4) g |
  d'2 d4( a) |
  bes2( g4) g |
  a2 f'4( c) |
  bes2 g |
  a2( d4 c) |
  bes2 g |
  a2( d4 c) |
  bes2 g |
  a1 |
  \time 5/4
  R1 * 5/4
  \time 4/4
  d2( f4) a |
  \time 6/4
  g2 r r |
  \time 4/4
  d2 f4 a |
  g1 ~ |
  g4 r4 r2 |
  r1 |
}
basswords = \lyricmode {
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "Soprano"
      \new Voice = "soprano" {\global \sopranonotes}
      \new Lyrics \lyricsto soprano \sopranowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \partCombine \altonotesa \altonotesb}
      \new NullVoice = "altovoice" {\global \altonotesa}
      \new Lyrics \lyricsto altovoice \altowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \partCombine \tenornotesa \tenornotesb}
      \new NullVoice = "tenorvoice" {\global \tenornotesa}
      \new Lyrics \lyricsto tenorvoice \tenorwords
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