\version "2.24.1"

\header{
  title = "Der Wassermann"
  composer = "Robert Schumann (1810-1856)"
}

global = {
  \key bes \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 110
}

sopranonotes = \relative b' {
  \partial 4 d4 |
  g8( d) bes c d4 c8( bes) |
  c4 bes8( a) g4 d |
  g8. g16 g4 fis8( a) d, d |
  g4 g8 g fis( a4) d,8 |
  g8.( a16) bes8 c d( g) f ees |
  d( c a) bes g4 g |
  ees'4. ees8 d( bes) g a |
  bes4 a g \mark \default d' |
  g8( d) bes( c) d4 c8 bes |
  c4 bes8( a) g4 d |
  g8. g16 g4 fis8( a) d,4 |
  g4. g8 fis( a4) d,8 |
  g8.( a16) bes8( c) d( g) f( ees) |
  d( c) a bes g4 g |
  ees'4 ees8 ees d( bes) g a |
  bes4 a8 a g4 \mark \default r8 bes |
  ees ees r ees16 ees d8 d ees f |
  bes,4 r r2 |
  r1 |
  r4 r8 bes8 ees ees r ees16 ees |
  d8 d ees f16 f bes,4 r \mark \default |
  r1 |
  r2 r4 r8 d, |
  ees'4. d8 c4 c8 d |
  ees4. d8 c4 r |
  c c8 c g'4. c,8 |
  ees4 c8 d d4 r8 \mark \default d8 |
  f4. e8 d4 e |
  f f8 e d4 r |
  f e8 d a'4. d,8 |
  g4. f8 d4 d |
  ees ees d d8 d |
  g,4 a a4. \mark \default d,8 |
  g( a bes) c8 d ( g) f( ees) |
  d c a( bes) g4 ees' |
  ees8( c) aes( c) bes4 ees,8 ees |
  ees'( c) aes c bes4 bes |
  g' bes,8 bes bes4 bes |
  g'4. bes,8 bes4 \fermata \mark \default d, |
  g8( a) bes c d( g) f ees |
  d( c) a bes g4 g8( a) |
  bes4. d,8 d4 g8( a) |
  bes4. d,8 d4 d |
  d'2( ees4) r8 d,8 |
  c'2( d8) r8
}
sopranowords = \lyricmode {
  Es war _ in des Mai -- en _ mil -- dem _ Glanz,
  da hiel -- ten die Jung -- _ fern von Tü -- bing -- en Tanz _.
  Sie tanz -- _ ten und tanz -- _ -- ten wohl all -- _ _ zu -- mal
  um ei -- ne Lin -- _ de im grü -- nen Thal.
  Ein frem -- _ der _ Jüng -- ling, in stol -- zem _ Kleid,
  sich wand -- te bald zu _ der schön -- sten Maid, _
  er reicht _ ihr _ dar _ die _ Hän -- _ de zum Tanz,
  er setzt ihr aufs Haar _ ei -- nen meer -- grü -- nen Kranz.
  O Jüng -- ling wa -- rum ist so kalt dein Arm?
  O Jüng -- ling wa -- rum ist so bleich dei -- ne Hand?
  Er tanzt mit ihr von der Lin -- de weit
  Lass Jüng -- ling horch, die Mut -- ter mir schreit!
  Er tanzt mit ihr den Ne -- ckar ent -- lang
  Lass Jüng -- ling weh mir wird so bang
  Er fasst sie fest um den schlan -- ken Leib
  Schön Maid __ _ _ du bist _ des _ Was -- ser manns _ Weib
  Er tanzt _ mit _ ihr in die Wel -- _ len hi -- nein
  O Va -- ter und du o Mut -- ter mein
  Er führt _ sie in sei -- _ nen kry -- stal -- _ le -- nen Saal
  A -- _ de ihr Schwe -- stern _ all -- zu -- mal
  A -- de __ _ A -- de __ _
}

sopranobnotes = \relative b' {
  \partial 4 d4 |
  bes g8 a bes4 a8( g) |
  a4 g8( fis) g4 d |
  d8. d16 d4 d d8 d |
  d4 d8 d d4. d8 |
  g8.( fis16) g8 a bes4 d8 c |
  bes( a fis) fis g4 g |
  g4. g8 g4 g8 g |
  g4 fis g d' | % \mark \default
  bes g8( a) bes4 a8 g |
  a4 g8( fis) g4 d |
  d8. d16 d4 d d |
  d4. d8 d4. d8 |
  g8.( fis16) g8( a) bes4 d8( c) |
  bes( a) fis fis g4 g |
  g4 g8 g g4 g8 g |
  g4 fis8 fis g4 r8 bes | % \mark \default
  bes bes r bes16 bes bes8 bes bes bes |
  bes4 r r2 |
  r1 |
  r4 r8 bes bes bes r8 bes16 bes |
  bes8 bes bes bes16 bes bes4 r |
  r1 |
  r2 r4 r8 d, |
  a'4. a8 a4 a8 a |
  a4. a8 a4 r |
  bes bes8 bes c4. bes8 |
  a4 a8 a bes4 r8 aes | % \mark \default
  aes4. aes8 aes4 aes |
  aes4 aes8 aes aes4 r |
  gis gis8 gis a4. a8 |
  cis4. cis8 d4 d |
  d c c bes8 bes |
  g4 g fis4. d8 | % \mark \default
  d( fis g) a bes4 d8( c) |
  a a fis4 g ees |
  ees4. ees8 g4 ees8 ees |
  ees4 ees8 ees g4 bes |
  bes g8 g g4 g |
  bes4. g8 g4 d | % \mark \default
  d8( fis) g a bes4 c8 c |
  a4 d,8 d g4 g |
  g4. d8 d4 g8( fis) |
  g4. d8 d4 d |
  bes'2( c4) r8 d, |
  a'2( bes8) r 
}
sopranobwords = \lyricmode {
}

altonotes = \relative b{
  \partial 4 d4 |
  g4 g8 g g4 g |
  ees d bes d |
  bes8. bes16 d4 d d8 d |
  bes4 bes8 d fis4. d8 |
  g4 g8 g g4 g8 g |
  fis4( d8) d ees4 ees |
  g4. g8 g4 d8 ees |
  d4 c bes d | % \mark \default
  g g g g8 g |
  ees4 d bes d |
  bes8. bes16 d4 d d |
  bes4. d8 fis4. d8 |
  g4 g g g |
  fis d8 d ees4 ees |
  g g8 g g4 d8 ees |
  d4 c8 c bes4 r8 bes' | % \mark \default
  g g r g16 g aes8 aes aes aes |
  g4 g bes( g8) ees |
  d( f) bes, bes c4 d |
  g, r8 bes' g g r g16 g |
  aes8 aes aes aes16 aes g4 g | % \mark \default
  d' bes8( g) f( a) d, d |
  g4 a d, r8 d |
  fis4. fis8 fis4 fis8 fis |
  fis4. fis8 fis4 r |
  g g8 g bes4. g8 |
  f4 f8 f f4 r8 f | % \mark \default
  d4. e8 f4 e |
  d d8 e f4 r |
  d e8 e f4. f8 |
  e4. a8 d,4 d |
  bes' a a g8 g |
  g4 g d4. d8 | % \mark \default
  bes( d g) a bes4. g8 |
  fis8 fis fis4 g ees |
  ees'4. ees8 bes4 ees,8 ees |
  ees'4 ees8 ees bes4 ees |
  d4 cis8 cis d4 ees |
  d cis d d, | % \mark \default
  bes8( d) g g g4 g8 g |
  fis4 fis8 fis g4 ees |
  d4. d8 d4 ees |
  d4. d8 d4 d |
  d2. r8 d |
  d2.
}
altowords = \lyricmode {
  Es war in des Mai -- en mil -- dem Glanz,
  da hiel -- ten die Jung -- fern von Tü -- bing -- en Tanz.
  Sie tanz -- ten und tanz -- ten wohl all -- _ zu -- mal
  um ei -- ne Lin -- de im grü -- nen Thal.
  Ein frem -- der Jüng -- ling, in stol -- zem Kleid,
  sich wand -- te bald zu der schön -- sten Maid,
  er reicht ihr dar die Hän -- de zum Tanz,
  er setzt ihr aufs Haar ei -- nen meer -- grü -- nen Kranz.
  O Jüng -- ling wa -- rum ist so kalt dein Arm?
  In Ne -- _ ckars Tie -- _ fen da ist's nicht warm.
  O Jüng -- ling wa -- rum ist so bleich dei -- ne Hand?
  In's Was -- ser _ dringt _ nicht der Son -- ne Brand!
  Er tanzt mit ihr von der Lin -- de weit
  Lass Jüng -- ling horch, die Mut -- ter mir schreit!
  Er tanzt mit ihr den Ne -- ckar ent -- lang
  Lass Jüng -- ling weh mir wird so bang
  Er fasst sie fest um den schlan -- ken Leib
  Schön Maid __ _ _ du bist des Was -- ser manns Weib
  Er tanzt mit ihr in die Wel -- len hi -- nein
  O Va -- ter und du o Mut -- ter mein
  Er führt _ sie in sei -- nen kry -- stal -- le -- nen Saal
  A -- de ihr Schwe -- stern all -- zu -- mal
  A -- de A -- de
}

altobnotes = \relative b {
  \partial 4 d4 |
  g g8 g g4 g |
  c, d g, d' |
  g,8. g16 bes4 d d8 d |
  g,4 g8 bes d4. d8 |
  g8.( d16) bes8 a g4 c8 c |
  d4. d8 ees4 ees |
  c4. c8 bes4 bes8 c |
  d4 d g, d' | % \mark \default
  g g g g8 g |
  c,4 d g, d' |
  g,8. g16 bes4 d d |
  g,4. bes8 d4. d8 |
  g8.( d16) bes8( a) g4 c |
  d d8 d ees4 ees |
  c c8 c bes4 bes8 c |
  d4 d8 d g,4 r8 bes' | % \mark \default
  ees, ees r ees16 ees ees8 ees ees ees |
  ees4 g bes( g8) ees |
  d( f) bes, bes c4 d |
  g, r8 bes' ees, ees r ees16 ees |
  ees8 ees ees ees16 ees ees4 g | % \mark \default
  d' bes8( g) f( a) d, d |
  g4 a d, r8 d |
  c4. d8 ees4 ees8 d |
  c4. d8 ees4 r |
  ees ees8 ees e4. e8 |
  f4 f8 f bes,4 r8 bes | % \mark \default
  bes4. bes8 bes4 bes |
  bes4 bes8 bes bes4 r |
  bes bes8 bes a4. a8 |
  a4. a8 d4 d |
  d d d d8 d |
  ees4 ees d4. d8 | % \mark \default
  bes( d g) g g4. c,8 |
  d d d4 g ees |
  c'4. c8 ees,4 ees8 ees |
  c'4 c8 c ees,4 ees |
  d cis8 cis d4 ees |
  d4 cis d d | % \mark \default
  d d8 d d4 d8 d |
  d4 d8 d g,4 ees' |
  g,4. g8 g4 ees' |
  g,4. g8 g4 g |
  g2. r8 g |
  g2.
}
altobwords = \lyricmode { 
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "Soprano 1"
      \new Voice = "soprano" { \global \sopranonotes }
      \new Lyrics \lyricsto soprano \sopranowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Soprano 2"
      \new Voice = "sopranob" {\global \sopranobnotes}
      \new Lyrics \lyricsto sopranob \sopranobwords
    >>
    \new Staff <<
      \set Staff.vocalName = "Alto 1"
      \new Voice = "alto" {\global \altonotes}
      \new Lyrics \lyricsto alto \altowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Alto 2"
      \new Voice = "altob" {\global \altobnotes}
      \new Lyrics \lyricsto altob \altobwords
    >>
  >>
  \layout { }
  \midi { }
}

