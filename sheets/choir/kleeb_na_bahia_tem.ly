\version "2.24.1"

\header{
  title = "Na Bahia tem"
  composer = "Jean Kleeb"
}

global = {
  \key f \major
  \time 2/4
  \tempo 4 = 92
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative b' {
  R2 |
  R2 |
  R2 |
  r8 c bes4 ~ |
  8 d c4 |
  bes2 |
  r8 bes bes bes |
  as4 \fermata bes |
  \repeat volta 3 {
    R2 |
    R2 |
    r4 f16 16 16 16 |
    8. 16 ~ 8 8 ~ |
    8 16 r f16 16 16 16 |
    8. 16 ~ 8 8 ~ |
    8 16 r f16 16 16 16 |
    8. 16 ~ 8 8 ~ |
    8 16 r f16 16 16 16 |
    g8( f ~ 8) r |
    f f a a |
    c2 |
    bes4 a |
    g2 |
    d'8 d e d |
    c16 8 a16 f8 f |
    a a g g |
    f2 ~ |
    4 r \fermata |
    R2 |
    r4 d16 d d d |
    8.( c16 ~ 8) r |
    r4 a'16 a a a |
    bes8.( a16 ~ 8) r |
    r4 d,16 d d d |
    8.( c16 ~ 8) r |
    a' a bes a ~ |
    4 r |
    R2 |
    a8 a bes16 g8 a16 ~ |
    4 \fermata r |
  }
}
sopranowords = \lyricmode {
}

altonotes = \relative b' {
  R2 |
  R2 |
  r4 r8 as |
  g4. f8 |
  g4.( as8) |
  g2 |
  r8 g8 8 8 |
  f4 \fermata g |
  \repeat volta 3 {
    R2 |
    R2 |
    r4 f16 f f f |
    f f f f g8 f ~ |
    8 16 r f f f f |
    f f f f es8 f ~ |
    8 16 r c c c c |
    es8. d16 ~ 8 c ~ |
    8 16 r c c c c |
    es8( c ~ c) r |
    R2 |
    r4 d16 d d d |
    8.( c16 ~ 8) r |
    r4 a16 a a a |
    bes8.( a16 ~ 8) r |
    r4 d16 d d d |
    8.( c16 ~ 8) r |
    a a bes a ~ |
    a a r4 \fermata |
    r4 f'16 f f f |
    g8.( f16 ~ 8) r |
    r4 f16 f f f |
    es8.( f16 ~ 8) r |
    r4 f16 f f f |
    g8.( f16 ~ 8) r |
    r4 f16 f f f |
    es8 es d c ~ |
    4 r |
    R2 |
    f8 f d16 f8 16 ~ |
    4 \fermata r |
  }
}
altowords = \lyricmode {
  
}

tenornotes = \relative c' {
  \clef "G_8"
  r4 8 d |
  c4 ~ 8 es |
  d2 |
  4 r8 d |
  c4 ~ 8 es |
  d4 4 |
  r8 d d d |
  c4 \fermata d |
  \repeat volta 3 {
    R2 |
    R2 |
    R2 |
    R2 |
    r4 a16 16 16 16 |
    bes8. g16 ~ 8 a ~ |
    8 16 r a16 16 16 16 |
    bes8. g16 ~ 8 a ~ |
    8 16 r a16 16 16 16 |
    bes8( a ~ 8) r |
    R2 |
    r8 \xNote c16 c c r c c |
    c r \xNote c c c r \xNote c c |
    c r \xNote c c c r \xNote c c |
    c r \xNote c c c r \xNote c c |
    c r \xNote c c c r \xNote c c |
    c r \xNote c c c r r8 |
    c c d c ~ |
    c c c4 \fermata |
    f,8 f a a c2 |
    bes4 a |
    g2 |
    d'8 d e d |
    c16 8 a16 f8 f |
    a a g g |
    f2 ~ |
    4 c'16 c c c |
    es( d8) c16 ~ 8 8 |
    8 8 bes16 d8 c16 ~ |
    4 \fermata r |
  }
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  r8 es f4 ~ |
  8 as f4 |
  2 |
  r8 es f4 ~ |
  8 as f4 |
  2 |
  r8 f f f |
  es4 \fermata f4 |
  \repeat volta 3 {
    r4 f16 f f f |
    g8. es16 ~ 8 f ~ |
    8 16 r f f f f |
    g8. es16 ~ 8 f ~ |
    8 16 r f f f f |
    g8. es16 ~ 8 f ~ |
    8 16 r f f f f |
    g8. es16 ~ 8 f ~ |
    8 16 r f f f f |
    g8( f ~ 8) r |
    r4 f16 f f f |
    g8.( f16 ~ 8) r |
    r4 f16 f f f |
    es8.( 16 ~ 8) r |
    r4 f16 f f f |
    g8.( f16 ~ 8) r |
    r4 f16 f f f |
    es8 8 8 f ~ |
    8 8 r4 \fermata |
    R2 |
    r8 \xNote f16 f f r \xNote f f |
    f r \xNote f f f r \xNote f f |
    f r \xNote f f f r \xNote f f |
    f r \xNote f f f r \xNote f f |
    f r \xNote f f f r \xNote f f |
    f r \xNote f f f r \xNote f f |
    es8 8 8 d ~ |
    4 g, |
    c8. 16 r4 |
    f8 f g16 es8 f16 ~ |
    4 \fermata r |
  }
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