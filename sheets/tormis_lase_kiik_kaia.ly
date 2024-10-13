\version "2.24.1"

\header{
  title = "Lase kiik käia"
  composer = "Velo Tormis"
}

global = {
  \key es \major
  \time 2/4
  \tempo 4 = 84
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative b' {
  g4 f |
  g f |
  g f |
  g f |
  \repeat volta 2 {
    g4 f |
    g f |
    g f |
    g f |
    g f |
    g f |
    g f |
    g f |
    g c |
    g c ~ |
    2 ~ |
    2 |
    g4 c |
    g c ~ |
    2 ~ |
    2 |
    c8 8 f4 |
    es8 c c a |
    bes bes bes bes |
    bes( c) c4 |
    c8 8 f4 |
    es8 c c a |
    bes bes es es |
    d( c) c4 |
  }
  g4 f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
  g f |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  R1 * 2/4 |
  R1 * 2/4 |
  R1 * 2/4 |
  R1 * 2/4 |
  \repeat volta 2 {
    es8 c c4 |
    es8 c c4 |
    es8 d f es |
    d c c4 |
    es8 c c4 |
    es8 c c4 |
    es8 d f es |
    d c c4 |
    c f8 f |
    es4 c |
    bes8 bes es es |
    d4 c |
    c f8 f |
    es4 c |
    bes8 bes es es |
    d4 c |
    f8 f g4 ~ |
    2 |
    8 8 8 8 |
    4 4 |
    8 8 4 |
    8 8 8 8 |
    8 8 8 8 |
    4 8 r |
  }
  es8 c c4 |
  es8 c c4 |
  es8 d f es |
  d c c4 |
  es8 c c4 |
  es8 c c4 |
  es8 d f es |
  d c c4 |
  R1 * 2/4 |
  R1 * 2/4 |
  R1 * 2/4 |
  R1 * 2/4 |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c {
  \clef "G_8"
  %\clef bass
  es4 d |
  es d |
  es d |
  es d |
  \repeat volta 2 {
    es4 d |
    es d |
    es d |
    es d |
    es d |
    es d |
    es d |
    es d |
    c4 d8 d |
    es4 f |
    g8 g as as |
    bes4 c |
    c,4 d8 d |
    es4 f |
    g8 g as as |
    bes4 c |
    d8 d es4 ~ |
    2 |
    8 8 8 8 |
    4 4 |
    8 8 4 |
    8 8 8 8 |
    8 8 8 8 |
    4 8 r |
  }
  es,4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
  es4 d |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  c4 bes |
  c bes |
  c bes |
  c bes |
  \repeat volta 2 {
    c bes |
    c bes |
    c bes |
    c bes |
    c bes |
    c bes |
    c bes |
    c bes |
    as bes8 8 |
    c4 d |
    es8 es f f |
    g4 as |
    as, bes8 8 |
    c4 d |
    es8 es f f |
    g4 as |
    bes8 8 4 ~ |
    2 |
    bes,8 bes es es |
    d( c) c4 |
    8 8 f4 |
    es8 c c a |
    bes bes es es |
    d( c) c r |
  }
  c4 bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
  c bes |
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