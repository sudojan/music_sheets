\version "2.24.1"

\header{
  title = "Canto a Iemanja"
  composer = "Jean Kleeb"
}

global = {
  \key b \minor
  \time 4/4
  \tempo 4 = 116
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative b' {
  r4 b8 4 4 8( ~ |
  8 fis) 8 8 e ~ 8 d e |
  fis2 r |
  R1 |
  R1 |
  r4 b8 4 4 8 |
  8( fis) 8 8 e4 d8 e |
  fis2 r |
  R1 |
  r2 r8 b b cis |
  d2 ~ 8 8 8 cis |
  8( b4.) r8 b b cis |
  d2 ~ 8 8 8 e |
  cis( b4.) r4 r8 b |
  b( fis) 8 8 g( e) 8 8 ~ |
  8 8 d cis fis4 r |
  R1 |
  \time 3/2
  r2 r2 r8 b b cis |
  \time 4/4
  d2 ~ 8 8 8 cis |
  8( b4.) r8 b b cis |
  d2 ~ 8 8 8 e |
  cis( b4.) r4 r8 b |
  b( fis) 8 8 g( e) 8 8 ~ |
  8 8 d cis fis4 r |
  R1 |
  \time 3/2
  R1 * 3/2 |
}
sopranowords = \lyricmode {
}

altonotes = \relative b' {
  R1 |
  R1 |
  r4 b8 4 4 8( ~ |
  8 fis) 8 8 e ~ 8 d cis |
  b2 r |
  R1 |
  R1 |
  r4 b'8 4 4 8 |
  8( fis) 8 8 e4 d8 cis |
  b2 r |
  <e a,>4. 4. 8 r |
  <fis b,>4. 4. 8 r |
  <e a,>4. 4. 8 r |
  <fis b,>4. 4. 8 r |
  R1 |
  r2 r4 r8 b |
  b( fis) 8 8 g( e) 8 8 ~ |
  \time 3/2
  8 8 d cis b2 r2 |
  \time 4/4
  <e a,>4. 4. 8 r |
  <fis b,>4. 4. 8 r |
  <e a,>4. 4. 8 r |
  <fis b,>4. 4. 8 r |
  R1 |
  r2 r4 r8 b |
  b( fis) 8 8 g( e) 8 8 ~ |
  \time 3/2
  8 8 d cis b2 r2 |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c {
  \clef "G_8"
  r2 fis4 4 |
  e2. d4 |
  fis2 4 4 |
  e2. d8( cis) |
  fis2 r |
  r fis4 4 |
  e2. d4 |
  fis2 4 4 |
  e2. d8( cis) |
  fis2 r |
  e4. 4. 8 r |
  fis4. 4. 8 r |
  e4. 4. 8 r |
  fis4. 4. 8 r |
  r4 g2 a4 ~ |
  4 fis2 b4 ~ |
  4 g2 a4 ~ |
  \time 3/2
  4 fis2 4 ~ 4 r |
  \time 4/4
  e4. 4. 8 r |
  fis4. 4. 8 r |
  e4. 4. 8 r |
  fis4. 4. 8 r |
  r4 g2 a4 ~ |
  4 fis2 b4 ~ |
  4 g2 a4 ~ |
  \time 3/2
  4 fis2 4 ~ 2 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  r2 fis4 4 |
  e2. d4 |
  fis2 4 4 |
  e2. d8( cis) |
  b2 r |
  r fis'4 4 |
  e2. d4 |
  fis2 4 4 |
  e2. d8( cis) |
  b2 r |
  a4. 4. 8 r |
  b4. 4. 8 r |
  a4. 4. 8 r |
  b4. 4. 8 r |
  r4 g'2 a4 ~ |
  4 fis2 b4 ~ |
  4 g2 a4 ~ |
  \time 3/2
  4 fis2 b,4 ~ 4 r |
  \time 4/4
  a4. 4. 8 r |
  b4. 4. 8 r |
  a4. 4. 8 r |
  b4. 4. 8 r |
  r4 g'2 a4 ~ |
  4 fis2 b4 ~ |
  4 g2 a4 ~ |
  \time 3/2
  4 fis2 b,4 ~ 2 |
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
    \new Staff <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \altonotes}
      \new Lyrics \lyricsto alto \altowords
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