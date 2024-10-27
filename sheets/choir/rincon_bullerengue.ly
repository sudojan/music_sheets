\version "2.24.1"

\header{
  title = "Bullerengue"
  composer = "Jose Antonio Rincon"
}

global = {
  \key e \minor
  \time 2/4
  \tempo 4 = 76
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  \repeat unfold 8 {R1 * 1/2 | }
  \repeat volta 2 {
    b16 8 16 a8 8 |
    g2 |
    g16 8 16 fis8 8 |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e2 | }
    }
  }
  \repeat volta 2 {
    c'2( |
    b |
    a |
    \alternative{
      \volta 1 { g2) | }
      \volta 2 { g2 | }
    }
  }
  e16 g b d c8 b |
  g2 |
  e16 g b d c8 b |
  g2 |
  e16 g b d c8 b |
  g2 |
  e16 g b d b8 d |
  b2 ~ |
  4 r |
  r2 |
  r2 |
  r2 |
  \repeat volta 2 {
    e,16 g e g \tuplet 3/2 4 {e8 g b} ~ |
    b8 g ~ 4 |
    g16 b g b \tuplet 3/2 4 {g8 b d} ~ |
    d2 |
    b( |
    <c g>) |
    a(
    \alternative{
      \volta 1 { <b g>2) | }
      \volta 2 { <b g>4 r8 e, | }
    }
  }
  \repeat volta 2 {
    \tuplet 3/2 4 {g8 e g} e8 d |
    \tuplet 3/2 2 {e4 b b} |
    \tuplet 3/2 4 {d8 b d} b8 a |
    \tuplet 3/2 2 {b4 g e'} |
    \tuplet 3/2 4 {g8 e fis} \tuplet 3/2 4 {g8 e d} |
    \tuplet 3/2 2 {e4 b d} |
    \tuplet 3/2 4 {e8 g b} a8 g |
    \alternative{
      \volta 1 { e4. 8 | }
      % to be corrected, there is a D.S. al fine
      \volta 2 { e4. d8 | }
    }
  }
  \tuplet 3/2 4 {e8 g b} a8 g |
  e4. d8 |
  \tuplet 3/2 4 {e8 g b} a8 g |
  e2 \fermata |
  %r2 |
  %r2 |
  %<b' g>2 ~ |
  %4 r |
  %<c g>2 ~ |
  %4 r |
  <e' b>2 ~ |
  2 ~ |
  4 r8 <d b> |
  <e b> r r4 |
}
sopranowords = \lyricmode {
}

altonotes = \relative b' {
  \repeat unfold 4 {R1 * 1/2 | }
  g4 fis |
  e2 ~ |
  e2 ~ |
  e2 |
  \repeat volta 2 {
    e16 8 16 8 8 |
    8. 16 g8 e8 |
    e16 8 16 dis8 8 |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e2 | }
    }
  }
  \repeat volta 2 {
    \repeat unfold 8 { fis16 } |
    g2 |
    \repeat unfold 8 { dis16 } |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e2 | }
    }
  }
  b16 e g b a8 g |
  e2 |
  b16 e g b a8 g |
  e2 |
  b16 e g b a8 g |
  e2 |
  b16 e g b g8 a |
  g2 ~ |
  4 fis |
  e2 ~ |
  e2 ~ |
  e2 |
  \repeat volta 2 {
    b16 e b e \tuplet 3/2 4 { b8 e g } ~ |
    g8 e ~ 4 |
    e16 g e g \tuplet 3/2 4 { e8 g b } ~ |
    b2 |
    \repeat unfold 8 { g16 } |
    e2 |
    \repeat unfold 8 { dis16 } |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e4 r8 e | }
    }
  }
  \repeat volta 2 {
    \tuplet 3/2 4 { g8 e g } e8 d |
    \tuplet 3/2 2 { e4 b b } |
    \tuplet 3/2 4 { d8 b d } b8 a |
    \tuplet 3/2 2 { b4 g e' } |
    \tuplet 3/2 4 { g8 e fis } \tuplet 3/2 4 { g8 e d } |
    \tuplet 3/2 2 { e4 b d } |
    \tuplet 3/2 4 { d8 e g } e8 d |
    \alternative{
      \volta 1 { b4. e8 | }
      % to be corrected, there is a D.S. al fine
      \volta 2 { b4. d8 | }
    }
  }
  \tuplet 3/2 4 { d8 e g } e8 d |
  b4. d8 |
  \tuplet 3/2 4 { d8 e g } e8 d |
  b2 \fermata |
  % R2 |
  % R2 |
  % d2 ~ |
  % 4 r |
  % e2 ~ |
  % 4 r |
  g'2 ~ |
  2 ~ |
  4 r8 g |
  g r r4 |
}
altowords = \lyricmode {
}

tenornotes = \relative b {
  \clef "G_8"
  \repeat unfold 6 {R1 * 1/2 | }
  b4 a |
  g2 |
  \repeat volta 2 {
    g16 8 16 8 a |
    b8. g16 b8 g8 |
    c16 8 16 8 b |
    \alternative{
      \volta 1 { g2 | }
      \volta 2 { g4 r8 e | }
    }
  }
  \repeat volta 2 {
    \tuplet 3/2 4 { d8 fis a } c8 e |
    d8. b16 d8 b |
    b4 a8 g |
    \alternative{
      \volta 1 { e4. 8 | }
      \volta 2 { e2 | }
    }
  }
  r4 r8 e |
  \tuplet 3/2 4 { g8 b d } c8 b |
  g4. e8 |
  \tuplet 3/2 4 { g8 b d } c8 b |
  g4. e8 |
  \tuplet 3/2 4 { g8 b d } c8 b |
  g4 b |
  <e d>2 |
  r2 |
  r2 |
  b4 a |
  g2 |
  \repeat volta 2 {
    e16 g b e \tuplet 3/2 4 { d8 b d } ~ |
    d8 b8 ~ 4 |
    e,16 g b e \tuplet 3/2 4 { d8 b g } ~ |
    4. b8 |
    \tuplet 3/2 4 { d8 b d } b8 d |
    c4. a8 |
    \tuplet 3/2 4 { g8 a g } a8 g |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e2 | }
    }
  }
  \repeat volta 2 {
    b'16 8 16 4 |
    16 8 16 4 |
    a16 8 16 4 |
    g16 8 16 4 |
    b16 8 16 4 |
    16 8 16 4 |
    a16 8 16 4 |
    \alternative{
      \volta 1 { g16 8 16 4 | }
      % to be corrected, there is a D.S. al fine
      \volta 2 { g16 8 16 8 8 | }
    }
  }
  \tuplet 3/2 4 { a8 b d } c8 a |
  g4. 8 |
  \tuplet 3/2 4 { a8 b d } c8 a |
  g2 \fermata |
  %\tuplet 3/2 2 { e4 g b } |
  %\tuplet 3/2 2 { e4 d a } |
  %b2 |
  %\tuplet 3/2 2 { g4 b d } |
  %g2 |
  %fis4 d |
  %g2 ~ |
  %g2 ~ |
  %g2 ~ |
  %g2 ~ |
  %g2 ~ |
  %g2 ~ |
  <e' g,>2 ~ |
  2 ~ |
  4 r8 <d g,> |
  <e g,> r r4 |
}
tenorwords = \lyricmode {
}


bassnotes = \relative c {
  \clef bass
  e16 8 16 d8 d |
  e16 8 16 b4 |
  d16 8 16 b8 a |
  b2 |
  e16 8 16 d8 d |
  e16 8 16 b4 |
  d16 8 16 b8 a |
  b2 |
  \repeat volta 2 {
    e16 8 16 c8 c |
    b8. 16 8 8 |
    c16 8 16 a8 b |
    \alternative{
      \volta 1 { e8. b16 e8 b | }
      \volta 2 { e8. b16 e8 b | }
    }
  }
  \repeat volta 2 {
    d2 ( <g g,>) |
    b,( |
    \alternative{
      \volta 1 { e) | }
      \volta 2 { e | }
    }
  }
  e4 g |
  \tuplet 3/2 2 { b4 a g } |
  e4 g |
  b2 |
  e,4 g |
  \tuplet 3/2 2 { b4 a g } |
  e4 d |
  e2 |
  16 8 16 d8 d |
  e16 8 16 b4 |
  d16 8 16 b8 a |
  b2 |
  \repeat volta 2 {
    e16 8 16 4 |
    b16 8 16 4 |
    d16 8 16 4 |
    g,16 8 16 8 8 |
    \tuplet 3/2 4 { b8 d g } d8 b |
    c4. b8 |
    \tuplet 3/2 4 { dis8 fis b } a8 g |
    \alternative{
      \volta 1 { e2 | }
      \volta 2 { e2 | }
    }
  }
  \repeat volta 2 {
    g16 8 16 4 |
    16 8 16 4 |
    fis16 8 16 4 |
    e16 8 16 4 |
    g16 8 16 4 |
    16 8 16 4 |
    fis16 8 16 4 |
    \alternative{
      \volta 1 { e16 8 16 4 | }
      % to be corrected, there is a D.S. al fine
      \volta 2 { e16 8 16 8 8 | }
    }
  }
  \tuplet 3/2 4 { d8 b g } a8 b |
  e4. 8 |
  \tuplet 3/2 4 { d8 b g } a8 b |
  e2 \fermata |
  %r2 |
  %r2 |
  %<b g> ~ |
  %4 r |
  %c2 ~ |
  %4 r |
  e16 8 16 d8 d |
  e16 8 16 b4 |
  d16 8 16 b8 b |
  e8 r r4 |


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
}

\score {
  \unfoldRepeats {
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
  }
  \midi { }
}
