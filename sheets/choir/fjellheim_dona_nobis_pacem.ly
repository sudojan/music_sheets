\version "2.24.1"

\header{
  title = "Dona nobis pacem"
  composer = "Frode Fjellheim"
}

global = {
  \key f \minor
  \time 4/4
  \tempo 4 = 100
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  r1 |
  r1 |
  r1 |
  r1 |
  r2 es |
  es2.( f8 des) |
  es2 2 ~ |
  2 r4 es( ~ |
  4. as,8) 2 ~ |
  2. r4 |
  r2 as ~ |
  as as |
  as as ~ |
  2. r4 |
  as4.( bes8 c2) |
  2. r4 |
  c4.( des8) 2 ~ |
  2. r4 |
  as4. 8 2 ~ |
  2 bes4. c8 |
  1 ~ |
  4 r es as, |
  4. 8 2 ~ |
  2 bes4 es |
  c1 ~ |
  2. r4 |
  as4. 8 2 ~ |
  2 bes4. c8 |
  1 ~ |
  4 r es as, |
  es8( f as4) 2 |
  bes8( as) 2. |
  as4.( es8) 2 ~ |
  2. r4 |
  r1 |
  r1 |
  r1 |
  r1 |
  c8( es) bes2. |
  c8( es as2) es4 |
  es4.( f8) 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c,8( es) bes2. |
  c8( es ~ 2) des8( es) |
  2 2 ~ |
  2. r4 |
  R1 |
  R1 |
  r2 es |
  bes'8 es, ~ 2. |
  r2 es |
  bes'8 es, ~ 2. |
  R1 |
  R1 |
  r2 es' |
  es2.( f8 des) |
  es2 2 ~ |
  2 r4 es( ~ |
  4. as,8) 2 ~ |
  2. r4 |
  r2 as ~ |
  2 2 |
  2 2 ~ |
  2. r4 |
  4.( bes8 c2) |
  c2. r4 |
  c4.( des8) 2 ~ |
  2. r4 |
  as4 2. |
  c8( as) 2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  4 2. |
  c8( as) 2. |
  2 2 ~ |
  2. r4 |
  R1 |
  R1 |
  R1 |
  des4( c) bes( as) |
  2 2 ~ |
  2 r |
  as as ~ |
  1 |
  1 \fermata |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \repeat unfold 10 {R1 | }
  r2 r4 es |
  1 |
  2 f ~ |
  2. r4 |
  r2 es4.( f8) |
  as2. r4 |
  as2 2 ~ |
  2. r4 |
  f4. 8 2 ~ |
  2 g4. as8 |
  1 ~ |
  4 r as as |
  f4. 8 2 ~ |
  2 g4 g |
  as1 ~ |
  2. r4 |
  f4. 8 2 ~ |
  2 g4. as8 |
  as1 ~ |
  4 r as4 4 |
  2 2 |
  bes8( as) 2. |
  4.( es8) 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  es4.( f8) 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es ~ 2) des8( es) |
  2 2 ~ |
  2. r4 |
  R1 |
  R1 |
  r2 es |
  f8 es ~ 2. |
  r2 es |
  f8 es ~ 2. |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  1 |
  es \fermata |
}
altowords = \lyricmode {
  
}

tenornotes = \relative b {
  \clef "G_8"
  \repeat unfold 10 {R1 | }
  as4 2. |
  4 2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c2. 4 |
  c4.( des8) 2 ~ |
  2. r4 |
  R1 |
  R1 |
  r4 es,4 4 4 |
  \slashedGrace f8( es4) as4 4 4 |
  R1 |
  R1 |
  r4 es4 4 4 |
  \slashedGrace f8( es4) 4 4 4 |
  R1 |
  R1 |
  r4 es4 4 4 |
  \slashedGrace f8( es4) as4 4 4 |
  R1 |
  R1 |
  R1 |
  R1 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c2. 4 |
  c4.( des8) 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  r2 es |
  bes'8 es, ~ 2. |
  r2 es |
  bes'8 es, ~ 2. |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) 4 |
  2 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c2. 4 |
  4.( des8) 2 ~ |
  2. r4 |
  R1 |
  r2 as4 4 |
  8( es4.) 2 |
  4( des) es2 |
  R1 |
  r2 as4 4 |
  2 2 ~ |
  2. r4 |
  \repeat unfold 8 { R1 | }
  c1 \fermata |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  r1 |
  r1 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  r1 |
  r1 |
  r4 as, as as |
  \slashedGrace bes8( as4) c c c |
  r1 |
  r1 |
  r4 as as as |
  \slashedGrace bes8( as4) as as as |
  r1 |
  r1 |
  r4 as as as |
  \slashedGrace bes8( as4) c c c |
  r1 |
  r1 |
  r4 es es es |
  \slashedGrace f8( es4) 4 4 4 |
  r1 |
  r1 |
  r1 |
  r1 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  r2 es' |
  f8 es ~ 2. |
  r2 es |
  f8 es ~ 2. |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es) as,2. |
  4. 8 ~ 2 ~ |
  2. r4 |
  c8( es) bes2. |
  c8( es as2) es4 |
  4.( f8) f2 ~ |
  2. r4 |
  R1 |
  r2 as4 4 |
  8( es4.) 2 |
  4( des) es2 |
  R1 |
  r2 as4 4 |
  2 2 ~ |
  2. r4 |
  \repeat unfold 8 { R1 | }
  as,1 \fermata |
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

