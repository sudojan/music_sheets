\version "2.24.1"

\header{
  title = "Festejo de Navidad"
  composer = "Herbert Bittrich"
}

global = {
  \key c \major
  \time 2/4
  \tempo 4 = 120
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  \repeat unfold 32 {R1 * 2/4 | }
  c8. b16 ~ 8 a |
  r g a c |
  e8. c16 ~ 8 d |
  r g, a c |
  e8. c16 ~ 8 d |
  r g, a a |
  g f e g |
  f8. d16 ~ 4 |
  c'8. b16 ~ 8 a |
  r g a c |
  e8. c16 ~ 8 d |
  r g, a c |
  e8. c16 ~ 8 d |
  r g, a a |
  g g a b |
  c8. c,16 ~ 4 ~ |
  2 |
  \repeat unfold 16 { R1 * 2/4 }
  \time 3/4 \tempo 4 = 80
  c'8 a g a c4 |
  c8 a g g a a |
  c a g a c c |
  \time 2/4
  c a g g |
  a2 |
  \time 3/4
  g2. ~ |
  2. ~ |
  2. ~ |
  \time 2/4
  g2 ~ |
  2 |
  \time 3/4
  c8 a g a c4 |
  c8 a g g a a |
  c a g a c c |
  \time 2/4
  c a g g |
  a2 |
  \tempo 4 = 120
  \repeat unfold 32 { R1 * 2/4 }
  c8. b16 ~ 8 a |
  r g a c |
  e8. c16 ~ 8 d |
  r g, a( c) |
  e8. c16 ~ 8 d |
  r g, a a |
  g f e g |
  f8.( d16) ~ 4 |
  c'8. b16 ~ 8 a |
  r g a c |
  e8. c16 ~ 8 d |
  r g, a( c) |
  e8. c16 ~ 8 d |
  r g, a a |
  g g a b |
  c8.( c,16) ~ 4 ~ |
  2 ~ |
  \repeat volta 2 {
    \xNote 4 a'16 g8 f16 |
    e8 c e4 ~ |
    \xNote 4 b'16 a8 g16 |
    f8 d f4 ~ |
    \xNote 4 g16 f8 e16 |
    d8 b d4 ~ |
    \xNote 4 a'16 g8 f16 |
    e8 c e4 ~ |
    \xNote 4 d'16 c8 b16 |
    a8 f a4 ~ |
    \xNote 4 c16 b8 a16 |
    g8 e g4 ~ |
    \xNote 4 b16 a8 g16 |
    f8 d f4 ~ |
    \xNote 4 a16 g8 f16 |
    e4 ~ \xNote 4 |
  }
}
sopranowords = \lyricmode {
}

altoburum = \relative c' {
  e8 c e4 ~ |
  \xNote 4 c16 d8 e16 |
  f8 d f4 ~ |
  \xNote 4 b,16 c8 cis16 |
  d8 b d4 ~ |
  \xNote 4 b16 c8 d16 |
  e8 c e4 ~ |
  \xNote 4 e16 f8 g16 |
  a8 f a4 ~ |
  \xNote 4 d,16 e8 f16 |
  g8 e g4 ~ |
  \xNote 4 g16 f8 e16 |
  f8 d f4 ~ |
  \xNote 4 b,16 c8 d16 |
  e8 c e4 ~ |
  \xNote {4 ~ 4} |
}

altonotes = \relative c' {
  \repeat unfold 32 {R1 * 2/4 | }
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  e8 d c e |
  d8. 16 ~ 4 |
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  d8 c b d |
  c8. 16 ~ 4 ~ |
  2 |
  \repeat unfold 16 {R1 * 2/4 | }
  \time 3/4
  g'8 e d e g4 |
  g8 e d d e e |
  g e d e g g |
  \time 2/4
  g e d d |
  e2 |
  \time 3/4
  es2. ~ |
  2. ~ |
  2. ~ |
  \time 2/4
  2 ~ |
  2 |
  \time 3/4
  g8 e d e g4 |
  g8 e d d e4 |
  g8 e d e g g |
  \time 2/4
  g e d d |
  e2 |
  \altoburum
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8.( c16) ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  e8 d c e |
  d2 |
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8.( c16) ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  d8 c b d |
  c2 |
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8.( c16) ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  e8 d c e |
  d2 |
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8.( c16) ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  d8 c b d |
  c2 ~ |
  2 |
  \repeat volta 2 {
    \altoburum
  }
}
altowords = \lyricmode {
  
}

tenorburum = \relative c' {
  g4 ~ \xNote 4 |
  a16 8 g16 a8 g |
  g4 ~ \xNote 4 |
  a16 8 g16 a8 g |
  g4 ~ \xNote 4 |
  a16 8 g16 a8 g |
  g4 ~ \xNote 4 |
  a16 8 bes16 a8 g  |
  f4 ~ \xNote 4 |
  d'16 8 c16 d8 c |
  c4 ~ \xNote 4 |
  d16 8 c16 d8 c |
  g4 ~ \xNote 4 |
  a16 8 g16 a8 g |
  g4 ~ \xNote 4 |
  g4 ~ \xNote 4 |
}

tenornotes = \relative c {
  \clef "G_8"
  \repeat unfold 16 {R1 * 2/4 | }
  c8 c c d |
  e8.( c16) ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  e8 d c e |
  d2 |
  c8 c c d |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  f8 f g a |
  e8. c16 ~ 4 |
  d8 c b d |
  c2 |
  R1 * 2/4 |
  r16 c'8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  g,2 |
  r16 g8 16 a8 g |
  e8. c16 ~ 4 |
  r16 c'8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  g,2 |
  r16 g8 16 a8 g |
  e8. c16 ~ 4 |
  \tenorburum
  \time 3/4
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  \time 2/4
  R1 * 2/4 |
  R1 * 2/4 |
  \time 3/4
  c'8 a g a c4 |
  c8 a g a a4 |
  c8 a g a c c |
  \time 2/4
  c a g g |
  a2 |
  \time 3/4
  a8 g g g a4 |
  a8 g g g g4 |
  a8 g g g a a |
  \time 2/4
  a g g g |
  g2 |
  \tenorburum
  \repeat unfold 17 { R1 * 2/4 | }
  r16 c8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  g,2 |
  r16 g8 16 a8 g |
  e8. c16 ~ 4 |
  r16 c'8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  c16 8 16 a8 c |
  r16 c8 g16 c8 e |
  g,2 |
  r16 g8 16 a8 b |
  c8.( c,16) ~ 4 |
  \repeat volta 2 {
    \tenorburum
  }
}
tenorwords = \lyricmode {
}

bassburum = \relative c {
  c16 c8 g'16 a8 g |
  c,4 ~ \xNote 4 |
  d16 d8 g16 a8 g |
  d4 ~ \xNote 4 |
  b16 b8 g'16 a8 g |
  b,4 ~ \xNote 4 |
  c16 c8 g'16 a8 g |
  c,4 ~ \xNote 4 |
  f16 f8 c'16 d8 c |
  f,4 ~ \xNote 4 |
  e16 e8 c'16 d8 c |
  e,4 ~ \xNote 4 |
  d16 d8 g16 a8 g |
  d4 ~ \xNote 4 |
  c16 c8 g'16 a8 g |
  c,4 ~ \xNote 4 |
}


bassnotes = \relative c {
  \clef bass
  \bassburum
  R2 |
  c8. e16 ~ 8 g |
  r8 a c( f,) |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,2 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 a c( f,) |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,2 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 a c( f,) |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,8. 16 ~ 4 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 a c f, |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,8. 16 ~ 4 |
  \bassburum
  \time 3/4
  R1 * 3/4 |
  R1 * 3/4 |
  R1 * 3/4 |
  \time 2/4
  R1 * 2/4 |
  R1 * 2/4 |
  \time 3/4
  f2. ~ |
  f2. ~ |
  f2. ~ |
  \time 2/4
  f2 ~ |
  f |
  \time 3/4
  c8 c g' c, c4 |
  c8 c g'g c,4 |
  c8 c g' c, c c |
  \time 2/4
  c c g' g |
  c,2 |
  \bassburum
  R1 * 2/4 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 a c( f,) |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,2 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,4 r |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 a c( f,) |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,2 |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r a c f, |
  c8. e16 ~ 8 g |
  r8 g g g |
  r16 g8 g16 a8 g |
  c,2 |
  \repeat volta 2 {
    \bassburum
  }
}

bassburumwords = \lyricmode {
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
  Bu -- rum, bu -- rum, bum, bum Ha!
}

basswords = \lyricmode {
  \bassburumwords
  Se -- nor __ _ Don Jo -- se __ _
  Se -- no -- _ ra Ma -- ri -- a,
  ha na -- _ ci -- doEn Li -- ma el Ni -- no Ma -- nuel.
  Los ne -- _ gros del Ri -- mac tra -- en __ _ pa -- ra
  El __ _ ton -- de -- _ roY fes -- te jo, bu -- nue -- los con -- miel.
  La co -- _ ma -- dre Jua -- na se -- ra __ _ su ma -- dri -- na
  y pa ha -- cer -- le cal -- do mato a su ga -- lli -- na. __ _
  Se -- ra __ _ su pa -- dri -- no el com -- _ pai
  Qui -- no -- nes, pa' su ahi -- jau di -- vi -- no,
  ri -- cos pi -- ca -- ro nes. __ _
  \bassburumwords
  B.C. _ _ _ _
  El buen Bal -- ta -- sar, a -- gui -- ta deA -- zar,
  pa' que Ma nue -- li -- to no vuel -- v'a lli -- rar.
  \bassburumwords
  Je -- su -- _ si -- to'e miAl -- ma,
  no -- llo -- _ res a -- si, __ _
  que to -- _ dos los ne -- gros se mue -- ren por ti.
  Del pa -- _ se -- o deA -- quas  vie -- nen __ _ has
  has -- taA qui con a -- _ rroz con le -- che flor de ca -- pu -- li.
  Los de __ _ Ma -- lam -- ni -- to,
  tra -- en __ _ pa -- ra -- ti __ _ hu -- mi -- _ tas de dul -- ce pan deA -- jon -- jo -- li.
  Je -- su -- _ si -- to'e miAl -- ma no llo -- _ res a -- si __ _
  que to -- _ dos los ne -- gros
  yaEs -- ta -- mos a -- qui.
  \bassburumwords
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "Soprano"
      \new Voice = "soprano" {\global \staffHighlight "lightcoral" \sopranonotes}
      \new Lyrics \lyricsto soprano \sopranowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \staffHighlight "lightsalmon" \altonotes}
      \new Lyrics \lyricsto alto \altowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \staffHighlight "lightgreen" \tenornotes}
      \new Lyrics \lyricsto tenor \tenorwords
    >>
    \new Staff <<
      \set Staff.vocalName = "Bass"
      \new Voice = "bass" {\global \staffHighlight "lightskyblue" \bassnotes}
      \new Lyrics \lyricsto bass \basswords
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}