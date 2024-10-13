\version "2.24.1"

\header{
  title = "Taevainglid kiitke Issandat"
  composer = "Urmas Sisask"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 112
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesunia = \relative b' {
  R1|
  R1 * 6/4 |
  R1|
  R1 * 6/4 |
  R1|
  R1 * 6/4 |
  R1|
  R1 * 6/4 |
  g8. f16 g8 a bes4 g |
  a4 bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  R1|
  R1|
  R1|
  R1|
  R1 * 6/4 |
  R1|
  R1 * 6/4 |
  d'8. 16 c8 c d4 g, |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  d'8. 16 c8 c d4 g, |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  d'8. c16 d8 e f4 d |
  e4 f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 r r2 |
  R1 * 6/4 |
  d8. c16 d8 e f4 d |
  e4 f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 r r2 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  d8. 16 c8 c d4 d |
  e f8 e d c d4 |
  g,4. bes8 a c cis g16( cis) |
  d4 r r2 |
  \time 6/4
  R1 * 6/4 |
  \time 4/4
  d8. 16 c8 c d4 d |
  e f8 e d c d4 |
  g,4. bes8 a c cis g16( cis) |
  d4 r r2 |
  \time 6/4
  R1 * 6/4 |
  \time 4/4
  d4 8 c d4 d |
  \time 6/4
  d4 8 f e d cis b16 cis d4 d |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  d4 8 f e d cis b16 cis d4 d |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  d4 8 f e d cis b16 cis d4 d |
  \time 4/4
  d4 8 c d4 d |
}
sopranonotesunib = \relative b' {
  \time 6/4
  d4 8 f e d cis b16 cis d4 d |
  \time 4/4
  g,4 8 f g4 g |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  a8 16 g a8 bes a g fis4 |
  \time 6/4
  g4 8 d e g fis e16 fis g4 g |
  \time 4/4
  a8 16 g a8 bes a g fis4 |
  \time 6/4
  g4 8 d e g fis e16 fis g4 g |
  \time 4/4
  a8 16 g a8 bes a g fis4 |
  \time 6/4
  g4 8 d e g fis e16 fis g4 g |
  \time 4/4
  a8 16 g a8 bes a g fis4 |
  \time 6/4
  g4 8 d e g fis e16 fis g4 g |
  g4 8 d e g fis e16 fis g4 g |
  \time 4/4
  e8 g fis e16 fis g4 g |
}
sopranonotesa = \relative b' {
  \sopranonotesunia
  \time 6/4
  d4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  d4. f8 e g fis e16( fis) |
  g4 d8 c16 c d4 d |
  \time 6/4
  d4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  d4. f8 e g fis e16( fis) |
  g4 d8 c16 c d4 d |
  \sopranonotesunib
  \time 6/4
  e2 ~ 8 g fis e16 fis g4 g |
}
sopranonotesb = \relative b' {
  \sopranonotesunia
  \time 6/4
  d4 8 8 c c cis b16 cis d4 d |
  \time 4/4
  bes8. a16 bes8 c c4 bes |
  c4 8 8 bes a bes4 |
  4. d8 c c cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  d4 8 8 c c cis b16 cis d4 d |
  \time 4/4
  bes8. a16 bes8 c c4 bes |
  c4 8 8 bes a bes4 |
  4. d8 c c cis b16( cis) |
  d4 8 c16 c d4 d |
  \sopranonotesunib
  \time 6/4
  c2 ~ 8 8 cis b16 cis d4 d |
}
sopranowords = \lyricmode {
}

altonotes = \relative b' {
  R1 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 * 6/4 |
  g8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  g8. 16 a8 a g4 g |
  f g8 f d c d4 |
  d4. 8 c c cis cis |
  d4 r r2 |
  R1 * 6/4 |
  g8. 16 a8 a g4 g |
  f g8 f d c d4 |
  d4. 8 c c cis cis |
  d4 r r2 |
  R1 * 6/4 |
  R1 |
  R1 * 6/4 |
  g8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  g8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 r r2 |
  R1 * 6/4 |
  \time 4/4
  g4 g8 f g4 g |
  \time 6/4
  g4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  8. 16 a8 a g4 g |
  c d8 c bes a g4 |
  d4. f8 e f fis e16( fis) |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  8. 16 a8 a g4 g |
  c d8 c bes a g4 |
  d4. f8 e f fis e16( fis) |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 8 f16 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 8 f16 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g4 8 f g4 g |
  \time 6/4
  4 8 8 8 8 a a16 a g4 g |
  \time 4/4
  g8. f16 g8 g a4 a |
  g4 a8 g g f g4 |
  g4. 8 8 8 a a |
  g4 g8 f16 f g4 g |
  \time 6/4
  4 8 8 8 8 a a16 a g4 g |
  \time 4/4
  g8. f16 g8 g a4 a |
  g4 a8 g g f g4 |
  g4. 8 8 8 a a |
  g4 g8 f16 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  4 8 f g4 4 |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  f8 16 16 8 8 8 es d4 |
  \time 6/4
  d4 8 bes c e d8 16 16 4 4 |
  \time 4/4
  f8 16 16 8 8 8 es d4 |
  \time 6/4
  d4 8 bes c e d8 16 16 4 4 |
  \time 4/4
  f8 16 16 8 8 8 es d4 |
  \time 6/4
  d4 8 bes c e d8 16 16 4 4 |
  \time 4/4
  f8 16 16 8 8 8 es d4 |
  \time 6/4
  d4 8 bes c e d8 16 16 4 4 |
  d4 8 bes c e d8 16 16 4 4 |
  \time 4/4
  c8 e d8 16 16 4 4 |
  \time 6/4
  g2 ~ 8 8 a8 16 16 g4 g |
}
altowords = \lyricmode {
  
}

tenornotesunia = \relative c {
  R1 |
  \time 6/4
  R1 * 6/4 |
  \time 4/4
  d1 ~ |
  \time 6/4
  1. |
  \time 4/4
  d4 8 c d4 4 |
  \time 6/4
  4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d4 8 c d4 4 |
  \time 6/4
  4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d1 |
  c2 d ~ |
  2. cis4 |
  d4 8 c d4 4 |
  \time 6/4
  4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d1 |
  c2 d ~ |
  2. cis4 |
  d4 8 c d4 4 |
  \time 6/4
  4 8 f e g fis e16 fis g4 g |
  \time 4/4
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. fis4 |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. fis4 |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g fis e16 fis g4 g |
  \time 4/4
}
tenornotesunib = \relative b {
  \time 4/4
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  8. 16 c8 c d4 d |
  e f8 e d c d4 |
  4. f8 e c cis b16( cis) |
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  8. 16 c8 c d4 d |
  e f8 e d c d4 |
  4. f8 e c cis b16( cis) |
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  a4. c8 b d cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \time 4/4
  d4 8 c d4 d |
}
tenornotesunic = \relative b {
  \time 6/4
  d4 8 f e d e d16 e d4 d |
  \time 4/4
  4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  c8 16 bes c8 d c bes a4 |
  \time 6/4
  g4 8 8 8 8 a g16 a bes4 4 |
  \time 4/4
  c8 16 bes c8 d c bes a4 |
  \time 6/4
  g4 8 8 8 8 a g16 a bes4 4 |
  \time 4/4
  c8 16 bes c8 d c bes a4 |
  \time 6/4
  g4 8 8 8 8 a g16 a bes4 4 |
  \time 4/4
  c8 16 bes c8 d c bes a4 |
  \time 6/4
  g4 8 8 8 8 a g16 a bes4 4 |
  g4 8 8 8 8 a g16 a bes4 4 |
  \time 4/4
  g8 g a g16 a bes4 4 |  
}
tenornotesa = \relative b {
  \clef "G_8"
  %\clef bass
  \tenornotesunia
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. cis4 |
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. cis4 |
  d4 8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \tenornotesunib
  \time 6/4
  d4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  d4. f8 e g fis e16( fis) |
  g4 d8 c16 c d4 d |
  \time 6/4
  d4 8 f e g fis e16 fis g4 g |
  \time 4/4
  d8. c16 d8 e f4 d |
  e f8 e d c d4 |
  d4. f8 e g fis e16( fis) |
  g4 d8 c16 c d4 d |
  \tenornotesunic
  \time 6/4
  e2 ~ 8 g8 fis e16 fis g4 g |
}

tenornotesb = \relative b {
  \clef "G_8"
  %\clef bass
  \tenornotesunia
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 16 g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 16 g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 16 g4 g |
  \tenornotesunib
  \time 6/4
  d'4 8 8 c c cis b16 cis d4 d |
  \time 4/4
  bes8. a16 bes8 c c4 bes |
  c c8 c bes a bes4 |
  bes4. d8 c c cis b16( cis) |
  d4 8 c16 c d4 d |
  \time 6/4
  d4 8 8 c c cis b16 cis d4 d |
  \time 4/4
  bes8. a16 bes8 c c4 bes |
  c c8 c bes a bes4 |
  bes4. d8 c c cis b16( cis) |
  d4 8 c16 c d4 d |
  \tenornotesunic
  \time 6/4
  c2 ~ 8 8 cis b16 cis d4 d |
}
tenorwords = \lyricmode {
}

bassnotesunia =  \relative c {
  R1 |
  \time 6/4
  R1 * 6/4 |
  \time 4/4
  g1 ~ |
  \time 6/4
  1. |
  \time 4/4
  4 8 f g4 4 |
  \time 6/4
  4 8 bes a c a a16 a g4 g |
  \time 4/4
  4 8 f g4 4 |
  \time 6/4
  4 8 bes a c a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a c a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a c a a16 a g4 g |
}
bassnotesunib = \relative b {
  \time 4/4
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  8. 16 a8 a g4 g |
  c4 d8 c bes a g4 |
  4. bes8 a a a a |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  8. 16 a8 a g4 g |
  c4 d8 c bes a g4 |
  4. bes8 a a a a |
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 8 f16 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  8. f16 g8 a bes4 g |
  a bes8 a g f g4 |
  d4. f8 e g fis e16( fis) |
  g4 8 f16 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g4 8 f g4 g |
  \time 6/4
  4 8 8 8 8 a a16 a g4 g |
  \time 4/4
  g8.f16 g8 g a4 g |
  g a8 g g f g4 |
  4. 8 8 8 a a |
  g4 8 f16 f g4 g |
  \time 6/4
  4 8 8 8 8 a8 16 16 g4 g |
  \time 4/4
  g8.f16 g8 g a4 g |
  g a8 g g f g4 |
  4. 8 8 8 a a |
  g4 8 f16 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g4 8 f g4 g |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  f8 16 16 8 bes f es d4 |
  \time 6/4
  bes4 8 g c c d d16 d g4 g |
  \time 4/4
  f8 16 16 8 bes f es d4 |
  \time 6/4
  bes4 8 g c c d d16 d g4 g |
  \time 4/4
  f8 16 16 8 bes f es d4 |
  \time 6/4
  bes4 8 g c c d d16 d g4 g |
  \time 4/4
  f8 16 16 8 bes f es d4 |
  \time 6/4
  bes4 8 g c c d d16 d g4 g |
  bes,4 8 g c c d d16 d g4 g |
  \time 4/4
  c,8 c d d16 d g4 g |
  \time 6/4
  2 ~ 8 8 a a16 a g4 g |
}

bassnotesa = \relative c {
  \clef bass
  \bassnotesunia
  \time 4/4
  d4 8 c d4 4 |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. cis4 |
  d d8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. cis4 |
  d d8 c d4 d |
  \time 6/4
  4 8 f e d cis b16 cis d4 d |
  \time 4/4
  d d8 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. e4 |
  d d8 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \time 4/4
  1 |
  c2 d ~ |
  2. e4 |
  d d8 c d4 d |
  \time 6/4
  4 8 f e d e d16 e d4 d |
  \bassnotesunib
}

bassnotesb = \relative c {
  \clef bass
  \bassnotesunia
  \time 4/4
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \time 4/4
  1 |
  f2 g ~ |
  2. a4 |
  g4 8 f g4 4 |
  \time 6/4
  4 8 bes a g a a16 a g4 g |
  \bassnotesunib
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