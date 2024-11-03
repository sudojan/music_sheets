\version "2.24.1"

\header{
  title = "Coventry Carol"
  composer = "Robert Croo"
}

global = {
  \key g \minor
  \time 3/4
  \tempo 4 = 104
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative b' {
  r4 d( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4 |
  g2.) |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  r4 d2 |
  r4 d2 |
  r4 f g |
  a2 r4 |
  bes a g |
  g fis2 |
  g2. ~ |
  2 r4 |
  r4 d'( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  g4. 4 fis8 |
  g2 bes4 |
  a2 g4 |
  fis( d' c) |
  bes c d |
  es c2 |
  bes4.( c16 bes a4 |
  bes2) r4 |
  r4 f2 |
  r4 f2 |
  r4 f2 |
  d r4 |
  d d d |
  g f4. es8 |
  d4 d'( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  g g fis |
  g2 bes4 |
  a2 g4 fis2. |
  g4 a bes |
  c a2 |
  g2. ~ |
  4 bes d |
  c2 bes4 |
  a2 bes4 |
  a2 g4 |
  fis2 r4 |
  g fis g |
  c a2 |
  g4 d'( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  g4 g fis |
  g2 bes4 |
  a2 g4 |
  fis2 r4 |
  g a bes |
  c a2 |
  g2. ~ |
  4 r d' |
  c2 bes4 |
  a2 bes4 |
  a2 g4 |
  fis2 r4 |
  g fis g |
  c a2 |
  b2. |
  R1 * 3/4 |
  r4 d( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  g2. \fermata |
}
sopranowords = \lyricmode {
}

altonotesunia = \relative c' {
  d2.( |
  d |
  bes |
  d) |
  d( |
  d |
  es |
  d) |
  d |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  r4 d2 |
  r4 d2 |
  r4 c bes |
  a2 r4 |
  bes a bes |
  es d2 |
  2. ~ |
  2 r4 |
}
altonotesunib = \relative c' {
  r4 d2 |
  r4 d2 |
  r4 c2 |
  r4 d( c) |
  d c bes |
  c c2 |
  d4.( es16 d c4) |
  bes8( c d f) g4 |
  f2 d4 |
  c2 d4 |
  c8( d c4) bes |
  a2 r4 |
  bes a bes |
  es c2 |
}
altonotesunic = \relative c' {
  d4 d c |
  d2 g4 |
  es2 d4 |
  d2. |
  d4 fis g |
  g fis2 |
  d2( c4 |
  bes) r bes' |
  a2 g4 |
  fis2 g4 |
  f2 es4 |
  d2 r4 |
  d d d |
  g fis2 |
}
altonotesunid = \relative c' {
  d4 d d |
  d2 g4 |
  g f es |
  d2 r4 |
  d d g |
  g fis2 |
  d2.( |
  4) r bes' |
  a2 f4 |
  2 4 |
  es2 4 |
  d2 r4 |
  d d es |
  es d2 |
  g2. |
  r4 bes,( c) |
  d2.( |
  d |
  bes |
  d) |
  d( |
  d |
  es |
  d) |
  d \fermata |
}
altonotesa = \relative c'' {
  \altonotesunia
  bes2.( |
  a |
  bes |
  a) |
  bes( |
  bes |
  g |
  a) |
  \altonotesunib
  bes2. |
  a( |
  bes |
  a) |
  bes( |
  bes |
  g |
  a) |
  \altonotesunic
  bes2. |
  a( |
  bes |
  a) |
  bes( |
  bes |
  g |
  a) |
  \altonotesunid
}
altonotesb = \relative c' {
  \altonotesunia
  d2.( |
  d |
  g |
  d) |
  d( |
  d |
  es |
  d) |
  \altonotesunib
  d2. |
  d( |
  g |
  d) |
  d( |
  d |
  es |
  d) |
  \altonotesunic
  d2. |
  d( |
  g |
  d) |
  d( |
  d |
  es |
  d) |
  \altonotesunid
}
altowords = \lyricmode {
  
}

tenornotes = \relative c' {
  \clef "G_8"
  bes2.( |
  a) |
  bes |
  a |
  bes( ~ |
  bes |
  g |
  a) |
  g4 g fis |
  g2 bes4 |
  a8 8 4 g |
  fis2. |
  g4 a bes |
  c a2 |
  g2. ~ |
  2 d'4 |
  c2 bes4 |
  a2 bes4 |
  a2 g8( a16 g) |
  fis2. |
  g4 fis g |
  c a2 |
  b2. ~ |
  2 r4 |
  r d( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  bes4. 4 a8 |
  bes2 d4 |
  d( es) bes8( c16 bes) |
  a2. |
  bes4 a bes |
  c a2 |
  g2. |
  g8( a bes c) d4 |
  c2 bes4 |
  a2 bes4 |
  a8( bes a4) g |
  fis2 r4 |
  g4 fis g |
  c a2 |
  g4 d'( bes |
  c2 a4) |
  r bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  bes4 bes a |
  bes2 d4 |
  c2 bes4 |
  a2. |
  bes4 c d |
  es d( c) |
  bes2( a4 |
  g) r g' |
  f2 es4 |
  d2 4 |
  c2 4 |
  a2 r4 |
  bes a bes |
  es d2 |
  r4 d( bes |
  c2 a4) |
  r4 bes( g |
  a2 f4) |
  r4 g8( a bes4 |
  f2 d4) |
  r4 g8( a bes4 |
  a4. g8 fis4) |
  bes4 4 a |
  bes2 d4 |
  c2 bes4 |
  a2 r4 |
  bes a bes |
  c4 2 |
  bes2( a4 |
  bes) r f' |
  2 d4 |
  c2 d4 |
  c2 bes4 |
  a2 r4 |
  bes a bes |
  g g( fis) |
  g2. |
  r4 g4( a) |
  bes2.( |
  c |
  bes |
  a) |
  bes( |
  bes |
  g |
  a) |
  b \fermata |
}
tenorwords = \lyricmode {
}

bassnotesunia = \relative c' {
  g2.( |
  d |
  es |
  f) |
  <g g,>( |
  bes, |
  c |
  d) |
  bes'4 4 a |
  bes2 es,4 |
  f8 8 4 es |
  d4.( e8 fis4) |
  g d g |
  c, d2 |
  g2. ~ |
  2 bes8( c) |
  a( g f4) g |
  f2 g4 |
  f8( g f4) es |
  d2 r4 |
  g d g |
  c, d2 |
  g2( d4 |
  <g g,>2) r4 |
  g2.( |
  d |
  es |
  f) |
  <g g,>( |
  bes, |
  c |
  d) |
  g4. 4 d8 |
  g2 f4 |
  g2 c,4 |
  d4.( e8 fis d) |
  g4 f g |
  c, d2 |
  g ~ 8 d |
  <g g,>2 bes,4 |
  f'2 d4 |
  f2 bes,4 |
  f'2 es4 |
  d2. |
  g4 fis g |
  c a2 |
  g2. |
  d( |
  es |
  f) |
  <g g,>( |
  bes, |
  c |
  d) |
}
bassnotesunib = \relative c' {
  g2. |
  d( |
  es |
  f) |
  <g g,>( |
  bes, |
  c |
  d) |
  g4 g fis |
  g2 4 |
  f2 g4 |
  d2 r4 |
  g4 fis g |
  c, d2 |
  g2( d4 |
  <g g,>) r bes, |
  f'2 d4 |
  f2 bes,4 |
  c2 es4 |
  d2 r4 |
  g d es |
  c d2 |
  <g g,>2. |
  r4 g( f) |
  g2.( |
  d |
  es |
  f) |
  <g g,>( |
  bes, |
  c |
  d) |
  <g g,> \fermata |
}

bassnotesa = \relative c {
  \clef bass
  \bassnotesunia
  d2. |
  d |
  d |
  d |
  d |
  g4 a2 |
  g2. |
  d2 bes'4 |
  a( c) bes |
  a2 bes4 |
  a2 g4 |
  fis( g) a |
  g a bes |
  c d2 |
  \bassnotesunib
}

bassnotesb = \relative c {
  \clef bass
  \bassnotesunia
  g2. |
  g |
  g |
  g |
  g |
  c4 d2 |
  g2. |
  g,4. a8 bes d |
  f2 es4 |
  d2 g4 |
  f4. g8 f es |
  d2 4 |
  g, a bes |
  c d2 |
  \bassnotesunib
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
    \new Staff <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \tenornotes}
      \new Lyrics \lyricsto tenor \tenorwords
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