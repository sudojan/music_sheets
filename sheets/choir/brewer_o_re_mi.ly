\version "2.24.1"

\header{
  title = "O-re-mi"
  composer = "Mike Brewer"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4 = 140
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative c' {
  \partial 8 d8 |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, |}
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r4 r8 d, |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  R1 |
  a8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  R1 |
  r4 r8 d, d d d d |
  d d d d d d d d |
  \repeat volta 2 {
    d( f) a <f' d> r e r f |
    r a, g a d, r r d |
    d( f) a <f' d> r e r f |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  \repeat unfold 8 { R1 | }
  f8 8 8 r r f8 8 8 |
  R1 |
  f8 8 8 r r f8 8 8 |
  R1 |
  <a f>8 8 8 r r <a f>8 8 8 |
  R1 |
  <a f>8 8 8 r r <a f>8 8 8 |
  R1 |
  <a f>8 8 8 r r <a f>8 8 8 |
  R1 |
  <a f>8 8 8 r r <a f>8 8 8 |
  r2 r4 r8 d, |
  d( f) a <f' d> r e r f |
  r a, g a d, r r d |
  d( f) a <f' d> r e r f |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \partial 8 d8 |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, |}
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  r1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r4 r8 d, |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  R1 |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r1 |
  a8 a a r r a a a |
  r1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r2 r8 d, d d |
  d d d d d d d d |
  \repeat volta 2 {
    d( f) a <c a> r <b g> r <c a> |
    r a g a d, r r d |
    d( f) a <c a> r <b g> r <c a> |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  \repeat unfold 4 { R1 | }
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  R1 |
  e8 e e r r e e e |
  r2 r4 r8 d |
  d( f) a <c a> r <b g> r <c a> |
  r a g a d, r r d |
  d( f) a <c a> r <b g> r <c a> |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c {
  \clef "G_8"
  \partial 8 d8 |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  R1 |
  \repeat volta 2 {
    r2 r4 r8 d, |
    d( f) a d r c r d |
    r a g a d, r r d |
    \alternative{
      \volta 1 { d( f) a d r c r d | }
      \volta 2 { d,( f) a d r c r d | }
    }
  }
  R1 |
  a8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  %
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r2 a8 a a r |
  r a a a r2 |
  r2 a8 a a r |
  r a a a r2 |
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r2 r4 r8 a |
  8 8 8 8 8 8 8 8 |
  \repeat volta 2 {
    d,( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  c'8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  R1 |
  c8 c c r r c c b |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \partial 8 d8 |
  \repeat volta 2 {
    d( f) a d r c r d |
    r a g a d, r r d |
    d( f) a d r c r d |
    \alternative{
      \volta 1 { r2 r4 r8 d, | }
      \volta 2 { r1 |}
    }
  }
  a'8 a a r r a a a |
  r1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  r1 |
  \repeat volta 2 {
    r2 r4 r8 d, |
    d( f) a d r c r d |
    r a g a d, r r d |
    \alternative{
      \volta 1 { d( f) a d r c r d | }
      \volta 2 { d,( f) a d r c r d | }
    }
  }
  R1 |
  a8 a a r r a a a |
  R1 |
  a8 a a r r a a a |
  r2 r4 r8 d, |
  d( f) a d r c r d |
  r a g a d, r r d |
  d( f) a d r c r d |
  R1 |
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r2 a8 a a r |
  r a a a r2 |
  r2 a8 a a r |
  r a a a r2 |
  r4 r8 d, d( f) a d |
  r c r d r a g a |
  d, r r d d( f) a d |
  r c r d r2 |
  r8 d, d d d d d d |
  \repeat volta 2 {
    d( f) a d, r e r d |
    r a' g a d, r r d |
    d( f) a d, r e r d |
    \alternative{
      \volta 1 { r2 r4 r8 d | }
      \volta 2 { r1 |}
    }
  }
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  R1 |
  d8 d d r r d d g |
  r2 r4 r8 d |
  d( f) a d, r e r d |
  r a' g a d, r r d |
  d( f) a d, r e r d |
}

basswords = \lyricmode {
}


sopranscore = \new Staff <<
  \set Staff.vocalName = "Soprano"
  \new Voice = "soprano" {\global \sopranonotes}
  \new Lyrics \lyricsto soprano \sopranowords
>>

altoscore = \new Staff <<
  \set Staff.vocalName = "Alto"
  \new Voice = "alto" {\global \altonotes}
  \new Lyrics \lyricsto alto \altowords
>>

tenorscore = \new Staff <<
  \set Staff.vocalName = "Tenor"
  \new Voice = "tenor" {\global \tenornotes}
  \new Lyrics \lyricsto tenor \tenorwords
>>

bassscore = \new Staff <<
  \set Staff.vocalName = "Bass"
  \new Voice = "bass" {\global \bassnotes}
  \new Lyrics \lyricsto bass \basswords
>>

allscores = \score {
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
}

allscoresunfold = \score { \unfoldRepeats{
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
}
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
    \allscoresunfold
    \midi{}
  }
}
\book {
  \bookOutputSuffix "sopran"
  \score {
    \unfoldRepeats{\sopranscore}
    \midi {}
  }
}
\book {
  \bookOutputSuffix "alto"
  \score {
    \unfoldRepeats{\altoscore}
    \midi {}
  }
}
\book {
  \bookOutputSuffix "tenor"
  \score {
    \unfoldRepeats{\tenorscore}
    \midi {}
  }
}
\book {
  \bookOutputSuffix "bass"
  \score {
    \unfoldRepeats{\bassscore}
    \midi {}
  }
}