\version "2.24.1"

\header{
  title = "Bogoroditse Devo"
  composer = "Sergei Rachmaninov"
}

global = {
  \key f \major
  \time 4/4
  \tempo 4 = 80
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesunia = \relative b' {
  \partial2 a4 a |
  a4.( g8) f4 a |
  g4.( f8) g2 |
  a8( g f a g f) g4|
  a2 4 g8( a) |
  bes4( a g) f8( a) |
  g2( ~ 8 e) f( g) |
  a( g f a g f g4) |
  a2 a |
  a2. g4 |
  a1( ~ |
  2. g4 |
  a8 g f a g f g4 |
  a1) |
  c2. a8( bes) |
  c4( d2) c4 |
  a( c2 e4 |
  d1) |
  2 4( c8 bes) |
}
sopranonotesunib = \relative b' {
  c1 2 |
  c1 2 |
  4. r8 a4( g) f( a) |
  \time 4/4
  g2( f) |
  g1 |
  f |
}
sopranonotesa = \relative b' {
  \sopranonotesunia
  \time 6/4
  c4( d2) c4 d8( e f4) |
  g1 f4( e) |
  f( e) d8( f e2) d4 |
  \sopranonotesunib
}
sopranonotesb = \relative b' {
  \sopranonotesunia
  \time 6/4
  c4( d2) c4 d8( e d4) |
  e1 d4( c) |
  d( c) d8( f c2) bes4 |
  \sopranonotesunib
}
sopranowords = \lyricmode {
}

altonotesunia = \relative c' {
  \partial2 f4 f |
  f4.( e8) d4 f |
  e4.( d8) e2 |
  f8( e d f ~ f d) e4 |
  f2 4 4 |
  2. d8( e) |
  f4( e d8 c) d( e) |
  f( e d f ~ f d e4) |
  f2 f |
  e4.( f8 e4) d |
  c4.( d8 c4 bes |
  c d2 e4 |
  f8 e d f ~ f d e4) |
}
altonotesunib = \relative c'' {
  c4.) c8 c( bes a c bes a) bes4 ~ |
  4 8 8 8( a g bes a f g4 |
  a) 8 8 8( g) f( a) g( f) g4 |
  a2( ~ 8 g f a g f g4 |
  a4.) r8 f4( e) d( e) |
  \time 4/4
  d2( c) |
  bes1 |
  a |
}

altonotesa = \relative c' {
  \altonotesunia
  f4 a a a |
  a8( g f a g f g4) |
  a2 a8( g f a) |
  g( f g4) a2 ~ |
  4 g8( a) bes4 8 8 |
  bes( a g bes) a( g) a4 |
  \time 6/4
  a4 g8( a) bes( a) g( bes) a( g) a( bes |
  \altonotesunib
}
altonotesb = \relative c' {
  \altonotesunia
  f4 4 4 4 |
  f8( e d f e d e4) |
  f2 f8( e d f) |
  e( d e4) f2 ~ |
  4 e8( f) g4 8 8 |
  8( f e g) f( e) f4 |
  \time 6/4
  f4 e8( f) g( f) e( g) f( g) a( bes |
  \altonotesunib
}
altowords = \lyricmode {
  
}

tenornotesunia = \relative c' {
  \clef "G_8"
  \partial2 c4 4 |
  2 a4 c |
  c4.( a8) c2 |
  c4( a8 c d a) c4 |
  2 4 4 |
  d( c bes) a |
  bes( a g8 a) bes4 |
  a4.( c8 d a c4) |
  2 2 |
  a2. g4 |
  e4.( f8 e4 d |
  e4. f8 g a bes4 |
  c a8 c d a c4) |
  1 |
  2. a8 bes( |
  c4 d2) c4 |
  a( c2 e4 |
  d1) |
  2 4( c8 bes) |
}
tenornotesa = \relative c' {
  \tenornotesunia
  \time 6/4
  c4( d2) c4 d8( e f4) |
  g1 f4( e) |
  f( e) d8( f e2) d4 |
  f( e) d( c) bes8( a) bes4 |
  4 8 8 8( bes) a( c) bes( a) bes4 |
  c4. r8 c2 a |
  \time 4/4
  g2( f4 e) |
  d2. c4 |
  f1 |
}
tenornotesb = \relative c' {
  \tenornotesunia
  \time 6/4
  c4( d2) c4 d8( e d4) |
  e1 d4( c) |
  d( c) d8( f c2) bes4 |
  c2 c8( bes a4) bes8( a) bes4 |
  4 8 8 8( bes) a( c) bes( a) bes4 |
  c4. r8 a4( g) a2 |
  \time 4/4
  g2( f4 e) |
  d2. c4 |
  f1 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \partial2 f4 4 |
  f4.( c8) d4 a |
  c4.( d8) c2 |
  f8( c d a bes d) c4 |
  f2 f4 e |
  d2. c4 |
  d4( c bes8 a) g4 |
  d'4.( a8 bes d c4) |
  f2 f4( d) |
  c4.( d8 c4) bes |
  a2.( g4 |
  a bes2 c4 |
  f8 c d a bes d c4) |
  f1 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  \time 6/4
  r1 r4 a8( bes |
  c4.) c8 c( bes a c bes a) bes4 ~ |
  4 8 8 8( a g bes a f g4) |
  a( g) f( e) d c |
  f( e d e) d( c) |
  f4. r8 f4( e) d( c) |
  \time 4/4
  bes2( a) |
  g2. c4 |
  <c f,>1 |
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