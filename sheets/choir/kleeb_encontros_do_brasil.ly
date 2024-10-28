\version "2.24.1"

\header{
  title = "Encontros do Brasil"
  composer = "Jean Kleeb"
}

global = {
  \key e \minor
  \time 2/4
  \tempo 4 = 72
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative c' {
  \repeat volta 2 {
    \partial 4 r16 b8 16 |
    e8 g ~ 16 b8 16 |
    a8 g r16 b8 a16 ~ |
    8 g16 fis ~ 16 a8 g16 ~ |
    4 r16 b,8 16 |
    e8 g ~ 16 b8 16 |
    a8 g r16 b8 a16 ~ |
    8 g16 fis ~ 16 a8 g16 ~ |
    4 r16 e fis g |
    a8 8 ~ 16 c8 b16 ~ |
    8 g r16 e fis g |
    a8 8 ~ 16 c8 b16 ~ |
    8 g r16 d'8 16 |
    c8 b ~ 16 16 a gis |
    b8( a16) e r8 e |
    fis d16 b' ~ b a8 16( ~ |
    8 g16) d r16 d'8 16 |
    c8 b ~ 16 16 a gis |
    b8 a e c' |
    b a g16 fis8 g16 ~ |
    4 \fermata
  }
  r16 b,8 16 |
  e8 g ~ 16 b8 16 |
  a8 g r b |
  a a a a |
  b2 |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \repeat volta 2 {
    \partial 4 r16 b8 16 |
    e8 e ~ 16 8 d16 |
    e8 8 r16 e8 fis16 ~ |
    8 e16 dis ~ 16 fis8 e16 ~ |
    4 r16 b8 16 |
    e8 e ~ 16 8 d16 |
    e8 8 r16 e8 16 |
    fis8 e16 dis ~ 16 fis8 e16 ~ |
    4 r |
    e( fis |
    g) r |
    e( fis |
    g) r16 b8 16 |
    a8 gis ~ 16 e f e |
    c8 c r c |
    d8 16 16 ~ 16 8 b16 ~ |
    8 d r16 b'8 16 |
    a8 gis ~ 16 e f e |
    c8 8 8 8 |
    d8 8 16 8 g16 ~ |
    4 \fermata
  }
  r16 b,8 16 |
  e8 e ~ 16 8 d16 |
  e8 e r g |
  fis8 8 8 8 |
  e2 |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    \partial 4 r4 |
    b4 ~ 16 a8. |
    <d b>8 8 r16 <d b>8 <c a>16 ~ |
    8 16 16 ~ 16 8 b16 ~ |
    4 r |
    b4 ~ 16 a8. |
    <d b>8 8 r16 <d b>8 <c a>16 ~ |
    8 16 16 ~ 16 8 b16 ~ |
    4 r |
    c4( ~ 16 a8. |
    b4) r4 |
    c4( ~ 16 a8. |
    b4) r16 b8 16 |
    d8 8 ~ 16 16 c b |
    b8 a r a |
    c fis,16 g ~ 16 a8 g16 ~ |
    8 8 r16 b8 16 |
    d8 d ~ 16 16 c b |
    b8 a a a |
    c fis, g16 a8 g16 ~ |
    4 \fermata
  }
  r4 |
  b4( 16) a8. |
  <d b>8 8 r b |
  d d d b |
  e2 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \repeat volta 2 {
    \partial 4 r4 |
    e8. 16 8 d |
    c8. 16 8 r |
    fis8. 16 b,16 8 16 |
    e8. 16 8 r |
    e8. 16 8 d |
    c8. 16 8 r |
    fis8. 16 b,16 8 16 |
    e8. 16 8 r |
    a,4( d |
    g,) g'8 8 |
    a,4( d |
    g,) g'8 8 |
    f8. 16 e16 8 16 |
    a,4 8 r |
    d4 d |
    g, g'8 8 |
    f8. 16 e16 8 16 |
    a,4 8 r |
    d4 d |
    g, \fermata 
  }
  r4 |
  e'4 ~ 16 d8. |
  c8 c r a |
  d d b b |
  e2 |

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