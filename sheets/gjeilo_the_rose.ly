\version "2.24.1"

\header{
  title = "The Rose"
  composer = "Ola Gjeilo"
}

global = {
  \key e \minor
  \time 12/8
  \tempo 4. = 60
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesunia = \relative c' {
  R1 * 12/8 |
  R1 * 12/8 |
  R1 * 12/8 |
  r2. r4. r8 e( g) |
  \time 9/8
  b4. ~ 4 8 a( g) fis |
  e4. 4 d8 e( fis) g |
  a4.( e) fis |
  g2. r4. |
}
sopranonotesunib = \relative c' {
  e4.( ~ 8 fis) g a4 g8 |
  a4. b4. ~ 4 r8 |
  e,4. ~ 8 fis g a4 d,8 |
  c4. g' ~ 4 r8 |
  e4.( ~ 8 fis g) a8 ~ \tuplet 3/2 4 {a4 g8} |
  a4. b2. |
  c4.( g) fis |
  e2. ~ 4 r8 |
  R1 * 9/8 |
  e2. fis4. |
  g2. fis4. |
  e2. d4. |
  e2. ~ 4. |
}
sopranonotesunic = \relative b' {
  g4 fis8 e4 g8 a4.( ~ |
  4 g8) e4 a8 b4. ~ |
  4 8 c4 a8 g4 fis8 |
  e2. ~ 8 8 g |
  b4. ~ 4 8 a( g) fis |
  e4. ~ 4 d8 e( fis) g |
  a4.( e) fis |
  4( ~ \tuplet 3/2 8 {fis16 g fis} e4. ~ 4) r8 |
  R1 * 9/8 |
  R1 * 9/8 |
  R1 * 9/8 |
  R1 * 9/8 |
  r2. d4.( |
  e2. fis4. |
  g2.) a4. ~ |
  a b2. |
}
sopranonotesunid = \relative b' {
  g2. a4.( ~ |
  a b) a |
  c( g) fis |
  e2. r4. |
  b( e fis |
  g2. fis4.
  \time 6/8
  e2. ~ |
  e2. ~ |
  e2. ~ |
  e2.) |
}

sopranonotesa = \relative c' {
  \sopranonotesunia
  e4.( g a ~ |
  a b2. |
  e, dis4. |
  b e fis) |
  \sopranonotesunib
  e'2. ~ 4. ~ |
  4. b fis' |
  g( a,) b( ~ |
  b e,) fis |
  \sopranonotesunic
  e'2. fis4. |
  fis g2. |
  e2.( d4.) |
  d( c) b |
  c( e) fis |
  fis g2. |
  g( fis4. |
  e b a) |
  \sopranonotesunid
}
sopranonotesb = \relative c' {
  \sopranonotesunia
  e2.( fis4. |
  g2. fis4. |
  e2. dis4. |
  b e fis) |
  \sopranonotesunib
  g2. ~ 4. ~ |
  4. 4. 4. |
  2. b4.( ~ |
  b e,) fis |
  \sopranonotesunic
  g2. a4. |
  fis g2. |
  g2.( a4.) |
  e2. 4. |
  g2. a4. |
  fis g2. |
  c( b4. |
  b g fis) |
  \sopranonotesunid
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  R1 * 12/8 |
  R1 * 12/8 |
  e1. ~ |
  e |
  \time 9/8
  R1 * 9/8 |
  R1 * 9/8 |
  R1 * 9/8 |
  r2. r8 e g |
  b4. ~ 4 8 a( g) fis |
  g( fis) e ~ 4 d8 e( fis) g |
  a4.( c,) b |
  b2. ~ 8 r4 |
  e2. fis4. |
  fis( g2.) |
  e2. fis4. |
  c2. ~ 4. |
  e2.( fis4.) |
  fis( g2. ~ |
  g) fis4. |
  e2. ~ 4. ~ |
  2. r8 e( g) |
  b4. ~ 4 8 a( g) fis |
  e4. 4 d8 e( fis) g |
  a4 8 e4. fis |
  g2. r8 e( g) |
  b4.( ~ 8 c) b a( g) fis |
  g fis e ~ 4 d8 e( fis) g |
  a4.( c,) b |
  2. ~ 4. |
  e4.( ~ 8 d e) fis( e fis) |
  g4.( ~ 8 fis g) fis( e fis) |
  e4.( ~ 8 d e) fis( e fis) |
  b4.( a e) |
  2. fis4. |
  g2. fis4. |
  e2. d4. |
  e2. r4. |
  R1 * 9/8 |
  R1 * 9/8 |
  R1 * 9/8 |
  r2. a,4.( |
  b2. ~ 4. ~ |
  2. ~ 4. |
  c2.) dis4.( |
  b) e( fis) |
  e( ~ 8 fis) g a4 g8 |
  a4. b ~ 4 r8 |
  e,4. ~ 8 fis g a4 d,8 |
  c4. g'2. |
  e4.( ~ 8 fis g) a ~ \tuplet 3/2 4 {a4 g8} |
  a4. b2. |
  c4.( g) fis |
  e( ~ 4 fis8 g a b) |
  c4.( g) fis( ~ |
  fis g) fis |
  g2. fis4. |
  e2. ~ 4. ~ |
  2. b4.( |
  c2. b4. ~ |
  \time 6/8
  2. ~ |
  2. ~ |
  2. ~ |
  2.) |

}
altowords = \lyricmode {
  
}

tenornotesunia = \relative b {
  g2. a4. |
  b2. ~ 4. |
  g2.( a4.) |
  a( b a) |
  g2.( a4.) |
  b2.( d4. |
  c2.) b4. |
  b2.( a4.) |
  R1 * 9/8 |
  b2. 4. |
  b2. 4. |
  c2. d4. |
  b2.( a4.) |
  b2. ~ 4. ~ |
  b b b |
  c2.( fis,4.) |
  g2. 4. |
  2. a4. |
  b2. 4. |
  g2. a4. |
}
tenornotesunib = \relative b {
  g2.( a4.) |
  \repeat unfold 5 {R1 * 9/8 | }
  r4. g2. ~ |
  g fis4.( |
  g) g2. |
}
tenornotesunic = \relative b {
  c2. b4. |
  e,2.( d4. |
  e2.) g4.( |
  e2. fis4. |
  \time 6/8
  e fis |
  gis2. ~ |
  gis2. ~ |
  gis2.) |
}

tenornotesa = \relative b {
  \clef "G_8"
  R1 * 12/8 |
  R1 * 12/8 |
  b2.( ~ 4. a4. |
  b2. a) |
  \time 9/8
  \repeat unfold 3 {R1 * 9/8 | }
  r2. a4.( |
  b2. ~ 4. ~ |
  b2. ~ 4. |
  c2. b4. |
  g2. ~ 4.) |
  \tenornotesunia
  c2. ~ 4. |
  b2. 4. |
  b2. 4. |
  c2. b4. |
  \tenornotesunib
  e2. fis4. |
  e2. e4. |
  e2.( d4.) |
  d( c) c |
  e2. fis4. |
  e2. d4. |
  g2.( fis4. |
  g e2.) |
  d4.( e dis) |
  e2. 4. |
  \tenornotesunic
}
tenornotesb = \relative b {
  \clef "G_8"
  R1 * 12/8 |
  R1 * 12/8 |
  g1.( ~ |
  2. a) |
  \time 9/8
  \repeat unfold 3 {R1 * 9/8 | }
  r2. a4.( |
  b2. ~ 4. ~ |
  b2. ~ 4. |
  a2. ~ 4. |
  g2. ~ 4.) |
  \tenornotesunia
  b2. ~ 4. |
  g2. 4. |
  g2. 4. |
  g2. fis4. |
  \tenornotesunib
  c'2. d4. |
  b2. 4. |
  c2.( a4.) |
  d( c) c |
  2. d4. |
  b2. 4. |
  c2.( b4. |
  e b2.) |
  c2.( dis4.) |
  b2. 4. |
  \tenornotesunic
}
tenorwords = \lyricmode {
}

bassnotesunia = \relative c {
  R1 * 12/8 |
  R1 * 12/8 |
  e2.( ~ 4. d |
  e2. b) |
  \time 9/8
  R1 * 9/8 |
  R1 * 9/8 |
  R1 * 9/8 |
  e2.( ~ 4. ~ |
  2. d4. |
  e2. d4. |
  a2. b4. |
  e2. d4.) |
  c2. d4. |
  e2.( d4.) |
  c2.( d4.) |
}
bassnotesunib = \relative c {
  e2. ~ 4. |
  e2.( d4. |
  e4.) e d |
  a2.( d4.) |
  e2. d4. |
  c2. d4. |
  e2. d4. |
  c2. d4. |
  a2. ~ 4. |
  e'2. d4. |
  e2. d4. |
  a2. d4. |
  e2. ~ 4 r8 |
  e2.( d4. |
  e2. d4. |
  a2. b4. |
  e2. ~ 4. ~ |
  2. d4.) |
  e2.( d4. |
  a2.) b4.( |
  e) e( d) |
}

bassnotesa = \relative c {
  \clef bass
  \bassnotesunia
  e4.( g2.) |
  c,2.( d4.) |
  e2.( g4. ~ |
  2.) d4. |
  e2. ~ 4. ~ |
  2. r4. |
  g2. 4. |
  2. 4. |
  2. a4. |
  \bassnotesunib
  g2. a4. |
  b2. 4. |
  g2.( fis4.) |
  a,2. a4( b8) |
  g'2. a4. |
  g2. 4. |
  e2.( d4. |
  g2. ~ 4.) |
  e2.( fis4.) |
  e2. d4. |
  e2. fis4. |
  e,2. ~ 4. ~ |
  2. d'4.( |
  a2. d4. |
  \time 6/8
  e2. ~ |
  2. ~ |
  2. ~ |
  2.) |
}

bassnotesb = \relative c {
  \clef bass
  \bassnotesunia
  a2. ~ 4. |
  c2.( d4.) |
  e2.( b4. |
  a2.) d4. |
  e2. ~ 4. ~ |
  2. r4. |
  e2. d4. |
  e2. d4. |
  a2. b4. |
  \bassnotesunib
  c2. d4. |
  e2. d4. |
  c2.( d4.) |
  a2. a4( b8) |
  c2. d4. |
  e2. b4. |
  a2.( d4. |
  c2. d4.) |
  a2.( b4.) |
  e2. d4. |
  a2. b4. |
  e,2. ~ 4. ~ |
  2. d'4.( |
  a2. d,4. |
  \time 6/8
  e2. ~ |
  2. ~ |
  2. ~ |
  2.) |
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