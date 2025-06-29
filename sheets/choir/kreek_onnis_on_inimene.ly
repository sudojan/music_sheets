\version "2.24.1"

\header{
  title = "Onnis on inimene"
  composer = "Cyrillus Kreek"
}

global = {
  \key c \major
  \time 4/8
  \tempo 4 = 65
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesnia = \relative b' {
  R1 * 1/2 |
  \time 2/8
  R1 * 2/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  r8 a32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e16( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  4) 8 |
  \time 4/8
  e e a c16( d) |
  \time 3/8
  c8 b g |
  a4 b16( a) |
  g8 g b |
  a g fis16( d) |
  \time 4/8
  fis8 e4 r8 |
  \time 3/8
  r a32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  4.) |
  e8 e e |
  g g g |
  b a16( b) fis8 |
  e4 g8 |
  a8( fis16 e) fis16( e) |
  a8( fis16 e) fis16( e) |
  a8 fis e |
  e16 d e8( a ~ |
  a) a32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  4.) |
  \time 4/8
  R1 * 1/2 |
  \time 2/8
  R1 * 2/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  r8 a'32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  8) g g |
  a4 d8 |
  b16( g) a8( d) |
  \time 4/8
  b4 a8( b16 a) |
  \time 3/8
  g8( a) e |
  g4 8 |
  r8 a32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  4.) |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
}
sopranonotesa = \relative b' {
  \sopranonotesnia
  r8 d4( |
  \time 4/8
  b2) |
  \time 3/8
  d4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  \time 6/8
  R1 * 6/8 
  d2. |
  2. |
  b ~ |
  2. |
  d ~ |
  2. ~ |
  8 r r r4. |
}
sopranonotesb = \relative b' {
  \sopranonotesnia
  r8 a4( |
  \time 4/8
  g2) |
  \time 3/8
  a4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  \time 6/8
  R1 * 6/8 
  a2. |
  2. |
  g ~ |
  2. |
  a ~ |
  2. ~ |
  8 r r r4. |
}
sopranowords = \lyricmode {
}

altonotesunia = \relative c' {
  r8 d d d16( e) |
  \time 2/8
  g8 f |
  \time 4/8
  a( e) f g( ~ |
  \time 3/8
  16 a) g( e) f( d) |
  \time 4/8
  a'8 f16( e) f( d) e( c) |
  \time 3/8
  e8 d d ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  R1 * 3/8 |
  r4 d8 |
  \time 4/8
  c4 d ~ |
  \time 3/8
  4. ~ |
  4. |
  c ~ |
  4. ~ |
  \time 4/8
  8 8 8 b |
  \time 3/8
  c4. ~ |
  4. |
  c4. ~ |
  4. |
  b4. ~ |
  4. |
  a4.( ~ |
  8 b4) \fermata |
  c4. |
  b |
  c ~ |
  4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
  4.( |
  b8 c) d |
  r8 c'16( b) c16( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  16 f d4 ~ |
  4.) |
  \time 4/8
  r8 d4 d16( e) |
  \time 2/8
  g8 f |
  \time 4/8
  a( e) f g( ~ |
  \time 3/8
  16 a) g( e) f( d) |
  \time 4/8
  a'8 f16( e) f( d) e( c) |
  \time 3/8
  e8 d d ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  R1 * 3/8 |
  r8 e e |
  f4. |
  g8( f4) |
  \time 4/8
  g f |
  \time 3/8
  e c8 |
  d4. |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  R1 * 3/8 |
  R1 * 3/8 |
  \time 4/8
  r8 d4 d16( e) |
  \time 3/8
  g8 g f |
  \time 4/8
  a( e) f g( ~ |
  \time 3/8
  16 a) g( e) f( d) |
  \time 4/8
  a'8 f16( e) f( d) e( c) |
  \time 3/8
  e8 d d |
}
altonotesa = \relative c' {
  \altonotesunia
  r8 f4( |
  \time 4/8
  g2)
  \time 3/8
  f4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  \time 6/8
  R1 * 6/8 |
  f2. |
  2. |
  g ~ |
  2. |
  f ~ |
  2. ~ |
  8 r r r4. |
}
altonotesb = \relative c' {
  \altonotesunia
  r8 d4( |
  \time 4/8
  e2)
  \time 3/8
  d4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  4. ~ |
  8 r r |
  R1 * 3/8 |
  \time 6/8
  R1 * 6/8 |
  d2. |
  2. |
  e ~ |
  2. |
  d ~ |
  2. ~ |
  8 r r r4. |
}
altowords = \lyricmode { 
}

tenornotesunia = \relative b {
  a2 ~ |
  \time 2/8
  4 ~ |
  \time 4/8
  2 |
  \time 3/8
  b4. ~ |
  \time 4/8
  2 |
  \time 3/8
  a4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
  b4. ~ |
  4. |
  a4. ~ |
  4 8 |
  \time 4/8
  a4 4 ~ |
  \time 3/8
  4. ~ |
  4. |
  e4. ~ |
  4. ~ |
  \time 4/8
  8 fis16( d) fis8 g16( fis) |
  \time 3/8
  e4. ~ |
  4. |
  4. ~ |
  4. |
  b' ~ |
  4. |
  a( ~ |
  8 g4) \fermata |
  4. |
  e |
  4. ~ |
  4. |
  fis4 g8 |
  fis4 g8 |
  fis4 g8 |
  a fis e |
  e16 d e4 |
  g a8 |
}
tenornotesunib = \relative b {
  c4 b8 \fermata |
  \time 4/8
  a2 ~ |
  \time 2/8
  4 ~ |
  \time 4/8
  2 |
  \time 3/8
  b4. ~ |
  \time 4/8
  2 |
  \time 3/8
  a4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
  b ~ |
  4. |
  a4( b8 ~ |
  8) 8 8 |
  d4. |
  4. |
  \time 4/8
  d4 c |
  \time 3/8
  b c8 |
  c4( b8) |
  a4. ~ |
  4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
  a4( c8 |
  b a) g |
  \time 4/8
  a2 ~ |
  \time 3/8
  4. ~ |
  \time 4/8
  2 |
  \time 3/8
  b4. ~ |
  \time 4/8
  2 |
  \time 3/8
  a4. ~ |
  8 r r |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  r8 a32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  \time 6/8
  16 f d4 ~ 8) r a'( |
  d4) c b8 a16( b) |
  c4. a |
  b2.( |
  g4. b) |
  \slashedGrace g8 a2. ~ |
  2. ~ |
  8 r r r4. |
}

tenornotesa = \relative b {
  \clef "G_8"
  %\clef bass
  \tenornotesunia
  f'4 e8 |
  d4 c8 |
  b4 a8 ~ |
  a b a |
  g( a) c |
  \tenornotesunib
}
tenornotesb = \relative b {
  \clef "G_8"
  %\clef bass
  \tenornotesunia
  c4 b8 |
  a4 g8 |
  f4 e8 ~ |
  e f e |
  d( e) g |
  \tenornotesunib
}
tenorwords = \lyricmode {
}

bassnotesunia = \relative c {
  d2 ~ |
  \time 2/8
  4 ~ |
  \time 4/8
  2 |
  \time 3/8
  g4. ~ |
  \time 4/8
  2 |
  \time 3/8
  d4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
}
bassnotesunib = \relative c {
  \time 4/8
  d2 ~ |
  \time 2/8
  4 ~ |
  \time 4/8
  2 |
  \time 3/8
  g4. ~ |
  \time 4/8
  2 |
  \time 3/8
  d4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
}
bassnotesunic = \relative b {
  \time 4/8
  g8( e) f( d) |
  \time 3/8
  e( c) a' |
  g4. |
  f ~ |
  f |
  f ~ |
  f |
  f ~ |
  f |
  f4( d8 |
  c f) g |
  \time 4/8
  d2 ~ |
  \time 3/8
  4. ~ |
  \time 4/8
  2 |
  \time 3/8
  g4. ~ |
  \time 4/8
  2 |
  \time 3/8
  d4. ~ |
  8 r r |
  \time 4/8
  R1 * 1/2 |
  \time 3/8
  R1 * 3/8 |
  r8 a'32( b c16) b( g) |
  b8( a) b32( c d16 ~ |
  8) c16( b) c( a) |
  b16( g b8) a( ~ |
  16 b) a( g) e( f) |
  a8( e16 c) d8( ~ |
  \time 6/8
  16 f d4 ~ 4.) |
  R1 * 6/8 |
  r4. d ~ |
  2. ~ |
  2. |
  2. ~ |
  2. ~ |
  8 r r r4. |
}

bassnotesa = \relative c {
  \clef bass
  \bassnotesunia
  d4. ~ |
  4. |
  4. ~ |
  4 8 |
  \time 4/8
  a4 d ~ |
  \time 3/8
  4. ~ |
  4. |
  a4. ~ |
  4. ~ |
  \time 4/8
  8 d d d |
  \time 3/8
  a4. ~ |
  4. |
  4. ~ |
  4. |
  d4. ~ |
  4. |
  4.( ~ |
  8 g4) \fermata |
  c,4. |
  e |
  a, ~ |
  a |
  d4 a8 |
  d4 a8 |
  d4. |
  4. |
  g,4 g'8 |
  d( e) f |
  a4 g8 |
  f4 e8 |
  d4 c8 ~ |
  c d c |
  b( c) e |
  d( a') g \fermata |
  \bassnotesunib
  d4. ~ |
  4. |
  d4( g8 ~ |
  8) 8 8 |
  a4. |
  b8( a4) |
  \bassnotesunic
}
bassnotesb = \relative c {
  \clef bass
  \bassnotesunia
  g4. ~ |
  4. |
  d'4. ~ |
  4 8 |
  \time 4/8
  a4 f ~ |
  \time 3/8
  4. ~ |
  4. |
  a4. ~ |
  4. ~ |
  \time 4/8
  8 d d d |
  \time 3/8
  a4. ~ |
  4. |
  4. ~ |
  4. |
  g4. ~ |
  4. |
  d'4.( ~ |
  8 g4) \fermata |
  c,4. |
  e |
  a, ~ |
  a |
  d4 a8 |
  d4 a8 |
  d4. |
  4. |
  g,4. |
  4. |
  4. |
  4. |
  4. ~ |
  4. |
  4. ~ |
  4. |
  \bassnotesunib
  g4. ~ |
  4. |
  d'4( g8 ~ |
  8) e8 8 |
  d4. |
  g8( d4) |
  \bassnotesunic
}


basswords = \lyricmode {
}


sopranscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Soprano"
  \new Voice = "soprano" {\global \partCombine \sopranonotesa \sopranonotesb}
  \new NullVoice = "sopranovoice" {\global \sopranonotesa}
  \new Lyrics \lyricsto sopranovoice \sopranowords
>>

altoscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Alto"
  \new Voice = "alto" {\global \partCombine \altonotesa \altonotesb}
  \new NullVoice = "altovoice" {\global \altonotesa}
  \new Lyrics \lyricsto altovoice \altowords
>>

tenorscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Tenor"
  \new Voice = "tenor" {\global \partCombine \tenornotesa \tenornotesb}
  \new NullVoice = "tenorvoice" {\global \tenornotesa}
  \new Lyrics \lyricsto tenorvoice \tenorwords
>>

bassscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Bass"
  \new Voice = "bassvoi" {\global \partCombine \bassnotesa \bassnotesb}
  \new NullVoice = "bassvoice" {\global \bassnotesa}
  \new Lyrics \lyricsto bassvoice \basswords
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
