\version "2.24.1"

\header{
  title = "Jul, Jul, stralande jul"
  composer = "Gustav Nordqvist (1886-1949)"
}

global = {
  \key f \major
  \time 6/8
  \tempo 4. = 36
  \dynamicUp
  \set melismaBusyProperties = #'()
}

lyric_vers_a = \lyricmode { \set stanza = # "1. "
  Jul, jul, stra -- lan -- de jul,
  glans ö -- ver vi -- ta sko -- _ gar,
  him -- me -- lens kro -- nor med gnist -- ran -- de ljus,
  glim -- man -- de ba -- gar i al -- la Guds hus,
  psalm, som är sjung -- en fran tid till ted,
  e -- vi -- ga läng -- tan till ljus __ _ och frid!
  Jul, jul, stra -- lan -- de jul,
  glans ö -- ver vi -- ta sko -- gar.
}

lyric_vers_b = \lyricmode { \set stanza = # "2. "
  Kom, kom, sig -- na -- de jul!
  Sänk Di -- na vi -- ta ving -- _ ar
  ö -- _ ver stri -- der -- nas blod __ _ och larm,
  ö -- ver all suc -- kan ur män -- ni -- sko -- barm,
  ö -- ver de släk -- ten, som ga till ro,
  ö -- ver de ung -- _ as da -- gan -- de bo.
  Kom, kom, sig -- na -- de jul,
  sänk Di -- na vi -- ta ving -- ar!
}

sopranonotes = \relative b' {
  a4. g |
  a8. bes16 c8 g4. |
  a8 bes c c4 bes8 |
  bes4. a |
  d8. ~ d16 d8 c g c |
  d8.( e16) d8 c4. |
  bes8. bes16 bes8 a e a |
  bes8. c16 bes8 a4. |
  f8. f16 f8 c'8. c16 c8 |
  a4 a8 f4. |
  g8. f16 g8 a8.( g16) f8 |
  g8.( f16) g8 a4. \fermata |
  a g |
  a8. bes16 c8 g4. |
  a8 bes c c4 bes8 |
  g4. f4 \fermata r8 |
}

altonotes = \relative c' {
  f4. f |
  f8. f16 f8 f4. |
  f8 f f f4 f8 |
  f4( e8) f4. |
  f8. ~ f16 f8 e e e |
  f8.( g16) f8 e4. |
  d8. e16 f8 e cis cis |
  d8. e16 f8 e4. |
  f8. e16 d8 f8. e16 f8 |
  e4 e8 d4. |
  d8. d16 e8 f8.( e16) d8 |
  d8. ~ d16 e8 e4. |
  f4. f |
  f8. f16 f8 f4. |
  f8 f f f4 f8 |
  e4. c4 r8 |
}

tenornotes = \relative b {
  % \clef "G_8"
  \clef bass
  c4. des |
  c8. c16 c8 des4. |
  c8 d e e4 d8 |
  d4( des8) c4. |
  bes8. ~ bes16 bes8 g c g |
  bes8. ~ bes16 bes8 g4. |
  g8. bes16 d8 cis a a |
  g8. bes16 d8 cis4. |
  d8. c16 bes8 c8. bes16 c8 |
  c4 c8 bes4. |
  bes8. bes16 bes8 d8.( bes16) a8 |
  d8. ~ d16 d8 cis4. \fermata |
  c4. des4. |
  c8. c16 c8 des4. |
  c8 d e e4 d8 |
  d( c bes) a4 \fermata r8 |
}

bassnotes = \relative d {
  \clef bass
  f4. bes |
  f8. g16 a8 bes4. |
  f8 f f f4 f8 |
  f4. f |
  bes,8. ~ bes16 bes8 c8 c c |
  bes8. ~ bes16 bes8 c4. |
  g'8. g16 g8 a a a |
  g8. g16 g8 a4. |
  d8. c16 bes8 a8. g16 a8 |
  c4 c8 bes4. |
  bes8. a16 g8 d8. ~ d16 d8 |
  bes'8. bes16 bes8 a4. |
  f4. bes |
  f8. g16 a8 bes4. |
  f8 f f a,4 bes8 |
  c4. f4 r8 |
}


\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "S/A"
      \new Voice = "soprano" {\voiceOne \global \sopranonotes}
      \new Voice = "alto" {\voiceTwo \global \altonotes}
      \new Lyrics \lyricsto alto \lyric_vers_a
      \new Lyrics \lyricsto alto \lyric_vers_b
    >>
    \new Staff <<
      \set Staff.vocalName = "T/B"
      \new Voice = "tenor" {\voiceOne \global \tenornotes}
      \new Voice = "bass" {\voiceTwo \global \bassnotes}
    >>
  >>
  \layout { }
  \midi { }
}
