\version "2.24.1"

\header{
  title = "Night Yoik"
  composer = "Frode Fjellheim"
}

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 96
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  \repeat unfold 32 {R1 | }
  r4 c c c |
  c bes8 c ~ c2 |
  r4 c8 c bes16 c c8 c c |
  c4 bes8 c ~ c2 |
  r8 g g f g( bes) bes g |
  g g g g ~ g4 bes |
  g8 4 8 4 f8 8 ~ |
  2 r4 r8 f |
  f es f g ~ g4 r |
  f8 es f c' ~ c2 |
  f,8 es f d' ~ d4. es8 |
  c4 d8 bes ~ bes4 r |
  r c c c |
  c c bes16 c c8 4 |
  1 ~ |
  2. r4 |
  \repeat unfold 16 {R1 | }
  r1 |
  r4 f f f |
  f es8 f ~ 2 ~ |
  2. r4 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r4 f f f |
  f es8 f ~ 2 ~ |
  2. r4 |
  f,8 as4. ~ 2 |
  g8 c,4. ~ 2 ~ |
  1 ~ |
  2. r4 |
  c2.( g4 |
  bes2.) r4 |
  c2.( g4 |
  bes2.) r4 |
  es2.( c4 |
  d2.) bes4 |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
}
altowords = \lyricmode {
  
}

tenornotes = \relative b {
  \clef "G_8"
  \repeat unfold 16 {R1 | }
  c2.( g4 |
  bes2.) r4 |
  c2.( g4 |
  bes2.) r4 |
  es2.( c4 |
  d2. bes4 |
  c2. f,4 |
  f2.) r4 |
  g2.( c4 |
  bes1) |
  g2.( f4 |
  g2.) r4 |
  g2.( c4 |
  d2. bes4 |
  c1 ~ |
  c2.) r4 |
  c2.( g4 |
  bes2.) r4 |
  c2.( g4 |
  bes2.) r4 |
  es2.( c4 |
  d2.) bes4 |
  c2.( f,4 |
  f2.) r4 |
  g2.( c4 |
  bes1) |
  g2.( f4 |
  g2.) r4 |
  g2.( c4 |
  d2. bes4 |
  c1 ~ |
  c2.) r4 |
  <es c>1( |
  <d bes> |
  <c as> |
  <d bes>2.) r4 |
  <c as>1( |
  <bes g> |
  <c as>2.) r4 |
  <d bes>1( |
  <es c>2.) r4 |
  <f d>1( |
  <es c>2.) r4 |
  <d bes>1( |
  <c as> |
  <bes g>2.) r4 |
  <c g>1 ~ |
  2. r4 |
  <es c>1( |
  <d bes> |
  <c as> |
  <d bes>2.) r4 |
  <c as>1( |
  <bes g> |
  <c as>2.) r4 |
  <d bes>1( |
  <es c>2.) r4 |
  <f d>1( |
  <es c>2.) r4 |
  <d bes>1( |
  <c as> |
  <bes g>2.) r4 |
  <c g>1 ~ |
  2. r4 |
  c2.( g4 |
  bes2.) r4 |
  c2.( g4 |
  bes2.) r4 |
  es2.( c4 |
  d2. bes4 |
  c2. f,4 |
  f2.) r4 |
  g2.( c4 |
  bes1) |
  g2.( f4 |
  g2.) r4 |
  g2.( c4 |
  d2. bes4 |
  c1 ~ |
  c2.) r4 |
}
tenorwords = \lyricmode {
}


bassnotes = \relative c {
  %\clef bass
  \clef "G_8"
  c8 es4. ~ 2 |
  c8 f4. ~ 2 |
  g8( c,4. ~ 4 es |
  f2.) r4 |
  c8 as'4. ~ 2 |
  g8 es4. ~ 2 |
  f8( bes,4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  c8 f4. ~ 2 |
  g8( c,4. ~ 4 es |
  f2.) r4 |
  c8 as'4. ~ 2 |
  g8 es4. ~ 2 |
  f8( bes,4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  c8 f4. ~ 2 |
  g8( c,4. ~ 4 es |
  f2.) r4 |
  c8 as'4. ~ 2 |
  g8 es4. ~ 2 |
  f8( bes,4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  g'1( |
  f |
  es |
  f2.) r4 |
  es1( |
  d |
  es2.) r4 |
  f1( |
  g2.) r4 |
  bes1( |
  g2.) r4 |
  f1( |
  es |
  d2.) r4 |
  es1 ~ |
  2. r4 |
  g1( |
  f |
  es |
  f2.) r4 |
  es1( |
  d |
  es2.) r4 |
  f1( |
  g2.) r4 |
  bes1( |
  g2.) r4 |
  f1( |
  es |
  d2.) r4 |
  es1 ~ |
  2. r4 |
  c8 es4. ~ 2 |
  c8 f4. ~ 2 |
  g8( c,4. ~ 4 es |
  f2.) r4 |
  c8 as'4. ~ 2 |
  g8 es4. ~ 2 |
  f8( bes,4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  c8 f4. ~ 2 |
  g8( c,4. ~ 4 es |
  f2.) r4 |
  c8 as'4. ~ 2 |
  g8 es4. ~ 2 |
  f8( bes,4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
  c8 es4. ~ 2 |
  d8 g,4. ~ 2 |
  bes8( c4. ~ 4 4 |
  2.) r4 |
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
  \new Lyrics \lyricsto altovoice \altowords
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
