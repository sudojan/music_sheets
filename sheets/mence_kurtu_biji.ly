\version "2.24.1"

\header{
  title = "Kur tu biji, balenini"
  composer = "Selga Mence"
}

global = {
  \key b \minor
  \time 3/4
  \tempo 4 = 96
  \dynamicUp
  \set melismaBusyProperties = #'()
}

lyric_sopran = \lyricmode {
  Kur tu bi -- ji, bā -- le -- li -- ņi,
  kad es te -- vi ne -- re -- dzē -- ju?
  Tad es lai -- kam ru -- dzus sē -- ju,
  kad tu ma -- ni ne -- re -- dzē -- ji.

  Kur tu bi -- ji, bā -- le -- li -- ņi,
  kad es te -- vi ne -- re -- dzē -- ju?
  Tad es lai -- kam ru -- dzus sē -- ju,
  kad tu ma -- ni ne -- re -- dzē -- ji.

  Kur tu bi -- ji, bā -- le -- li -- ņi,
  Kad es bal -- ti kā -- jas ā -- vu?
  Tad es lai -- kam sie -- nu pļā -- vu,
  Kad tu bal -- ti kā -- jas ā -- vi.

  Kur tu bi -- ji, bā -- le -- li -- ņi,
  Kad es gau -- ži no -- rau -- dā -- ju?
  Tad es kro -- gā di -- ži dzē -- ru,
  Ta -- vas skum -- jas ne -- re -- dzē -- ju.

  Kur tu bi -- ji, bā -- le -- li -- ņi,
  kad es te -- vi ne -- re -- dzē -- ju?
}

lyric_solo = \lyricmode {
 A __ _ _ _ _ _ _ _ _ _ _ _ _ _
 A __ _ _ _ _ _ _ _ _ _ _ _ _ _
 A __ _ _ _ _ _ _ _ _ _ _ _ _ _
 A __ _ _ _ _ _ _ _ _ _ _ _ _ _
 A __ _ _ _ A __ _ _ _ _ _ _
}

solonotes = \relative c'' {
  R2. * 16 |
  %
  R2. |
  r8 fis e fis d fis |
  e2. ~ |
  e8 g fis g e g |
  e2. ~ |
  e8 a, b cis d e |
  fis4 ~ fis8 e fis d |
  fis4 fis8 cis fis4 |
  R2. * 8 |
  %
  R2. |
  r8 fis e fis d fis |
  e2. ~ |
  e8 g fis g e g |
  e2. ~ |
  e8 a, b cis d e |
  fis4 ~ fis8 e fis d |
  fis4 fis8 cis fis4 |
  R2. * 16 |
  fis2. ~ |
  fis2. |
  g2. ~ |
  g |
  a4 e2 ~ |
  e4 cis2 |
  d2. |
  fis4 d2 \fermata |
  R2. * 8 |
}

sopranonotes = \relative c' {
  \mark \default
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 b2 |
  g4 b2 |
  b4 b2 |
  cis,4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  \mark \default
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 b2 |
  g4 b2 |
  b4 b2 |
  cis,4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  \mark \default
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 b2 |
  g4 b2 |
  b4 b2 |
  a4 cis2 |
  fis,4 cis'2 |
  fis,4 d'2 |
  a4 d2 |
  \mark \default
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  d2.( ~ |
  d2. |
  d2. ~ |
  d2.)
  d4 cis2 ~ |
  cis4 a2 ~ |
  a2. cis |
  \mark \default
  d,4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
}

sopranbnotes = \relative c' {
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 fis2 |
  e4 g2 |
  g4 g2 |
  cis,4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  %
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 fis2 |
  e4 g2 |
  g4 g2 |
  cis,4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  %
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  fis4 a2 |
  fis4 fis2 |
  e4 g2 |
  g4 g2 |
  cis,4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  %
  b4 d2 |
  fis,4 fis2 |
  b4 e2 |
  g,4 g2 |
  cis4 e2 |
  a,4 e'2 |
  a,4 d2 |
  a4 d2 |
  a4 a2 |
  b4 b2 |
  b4 b2 |
  b4 b2 |
  a4 a2 |
  a4 a2 |
  fis4 fis2 |
  a4 a2 \fermata |
  %
  d,4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
}

altonotes = \relative c' {
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  d4 fis2 |
  d4 d2 |
  d4 d2 |
  e4 d2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  %
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  d4 fis2 |
  d4 d2 |
  d4 d2 |
  e4 d2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  %
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
  d4 fis2 |
  d4 d2 |
  d4 d2 |
  e4 d2 |
  e4 a2 |
  e4 g2 |
  fis4 a2 |
  fis4 a2 |
  %
  fis4 b2 |
  d,4 d2 |
  g4 b2 |
  e,4 e2 |
  e4 a2 |
  <g e>4 g2 |
  fis4 a2 |
  fis4 a2 |
  fis4 a2 |
  fis4 b2 |
  g4 b2 |
  b4 b2 |
  cis,4 e2 |
  a4 e2 |
  d4 fis2 |
  cis4 fis2 \fermata |
  %
  d4 fis2 |
  b,4 b2 |
  e4 g2 |
  b,4 b2 |
  cis4 e2 |
  a,4 e'2 |
  d4 fis2 |
  cis4 fis2 |
}


\score {
  \new ChoirStaff <<
    \new Staff <<
      % \override Staff.VerticalAxisGroup.remove-first = ##t
      \set Staff.vocalName = "Solo"
      \new Voice = "solo" {\global \solonotes}
      \new Lyrics \lyricsto solo \lyric_solo
    >>
    \new Staff <<
      \set Staff.vocalName = "Sopran"
      \new Voice = "soprano" {\voiceOne \global \sopranonotes}
      \new Voice = "sopranob" {\voiceTwo \global \sopranbnotes}
      \new Lyrics \lyricsto sopranob \lyric_sopran
    >>
    \new Staff <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \altonotes}
      %\new Lyrics \lyricsto alto \lyric_alto
    >>
  >>
  \layout { }
  \midi { }
}
