\version "2.24.1"

\paper {
  #(include-special-characters)
}

\header{
  title = "Ave Maria"
  composer = "Javier Busto"
}

global = {
  \key e \minor
  \time 3/4
  \tempo "Adagio" 4 = 60
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative c' {
  d4 a'4. g8 |
  d'4 b2 |
  d,4 a'4. g8 |
  d'8. e16 c2 |
  b4 a g |
  b8 b a4 g |
  b2. ~ |
  b |
  a8 a b4 a |
  R1 * 3/4 |
  a8 a b c d4 |
  \tuplet 3/2 { d8 c b } c8 a a4 |
  R1 * 3/4 * 2 |
  r8 g a g b4 |
  a2. |
  r8 g( a) a b4 |
  b e d |
  d8 d ~ d2 |
  d8 d ~ d2 |
  g4 fis4.( e8) |
  b4 a2 |
  g'4 fis4. e8 |
  b4 a2 |
  \tuplet 3/2 { a8 a a } a8 a a a |
  \tuplet 3/2 { a8 a a } \tuplet 3/2 { b8 a a } a8 a |
  a a a4 a |
  a2. |
  g4 fis g |
  b a2 |
  g4( a) b |
  a g2 ~ |
  g2. |
  g2. |
  g2. |
  d' |
  d \fermata |
}
sopranowords = \lyricmode {
  A -- ve Ma -- ri -- a gra -- ti -- a ple -- _ na
  Do -- mi -- nus, Do -- mi -- nus te -- cum __ _
  be -- ne -- di -- cta,
  be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus
  et be -- ne -- di -- ctus fru -- _ ctus ven -- tris tu -- i
  Je -- sus, _ Je -- sus, _
  San -- cta Ma -- ri -- a Ma -- ter __ _ De -- i
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  nunc et in ho -- ra mor -- _ tis no -- strae. __ _
  A -- men, a -- men.
}

altoanotes = \relative c' {
  d4 d d |
  e2 fis4 |
  d d d |
  e g fis |
  e fis e |
  e8 d g4 e ~ |
  e2. |
  fis |
  e8 e fis4 e |
  R1 * 3/4 |
  e8 e fis g a4 |
  \tuplet 3/2 { a8 g fis } g8 e e4 |
  R1 * 3/4 * 2 |
  r8 e fis e g4 |
  fis2. |
  r8 e( d) fis g4 |
  g b g |
  a8 a ~ a2 |
  a8 a ~ a2 |
  b4 a b |
  a g2 |
  b4( a) b |
  e,4 e2 |
  \tuplet 3/2 { e8 e e } e8 e e e |
  \tuplet 3/2 { e8 e e } \tuplet 3/2 { e8 fis e } e8 e |
  e8 e e4 e |
  e2. |
  d4 d d |
  e e2 |
  d e4 |
  e d2 ~ |
  d2. |
  c2( e4) |
  d2. |
  g4( fis b |
  a) g2 \fermata |
}
altobnotes = \relative c' {
  d4 d d |
  e2 fis4 |
  d d d |
  e g fis |
  e fis e |
  e8 d g4 e ~ |
  e2. |
  fis |
  c8 c d4 c |
  R1 * 3/4 |
  c8 c d e fis4 |
  \tuplet 3/2 { fis8 e d } e8 c c4 |
  R1 * 3/4 * 2 |
  r8 e fis e g4 |
  fis2. |
  r8 e( d) fis g4 |
  g b g |
  a8 a ~ a2 |
  a8 a ~ a2 |
  b4 a b |
  a g2 |
  b4( a) b |
  e,4 e2 |
  \tuplet 3/2 { e8 e e } e8 e e e |
  \tuplet 3/2 { e8 e e } \tuplet 3/2 { e8 fis e } e8 e |
  e8 e e4 e |
  e2. |
  d4 d d |
  e e2 |
  d e4 |
  e d2 ~ |
  d2. |
  c2( e4) |
  d2. |
  g4( fis e |
  fis) e2 \fermata |
}
altowords = \lyricmode {
  A -- ve Ma -- ri -- a gra -- ti -- a ple -- _ na
  Do -- mi -- nus, Do -- mi -- nus te -- _ cum
  be -- ne -- di -- cta,
  be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus
  et be -- ne -- di -- ctus fru -- _ ctus ven -- tris tu -- i
  Je -- sus, _ Je -- sus, _
  San -- cta Ma -- ri -- a Ma -- _ ter De -- i
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  nunc et in ho -- ra mor -- tis no -- strae. __ _
  A -- _ men, a -- _ _ _ men.
}

tenoranotes = \relative b {
  \clef "G_8"
  b4 b b |
  b( c) a |
  b b b |
  b a2 |
  d4 d d |
  c8 c c4 c |
  d2. ~ |
  d |
  R1 * 3/4 |
  d8 d e4 d |
  R1 * 3/4 * 2 |
  d8 d e4 d |
  e2. |
  d4 d8 d e4 |
  e2. |
  r8 d( b) d d4 |
  e g e |
  g8 g ~ g2 |
  fis8 fis ~ fis2 |
  d4 d d |
  e e2 |
  d4 d2 |
  cis4 cis2 |
  \tuplet 3/2 { c8 c c } c8 c c c |
  \tuplet 3/2 { c8 c c } \tuplet 3/2 { d8 c c } c8 c |
  c c c4 c |
  c2. |
  b4 b b |
  c c2 |
  b2 c4 |
  g8 c b2 ~ |
  b2. |
  a2( c4) |
  b2. |
  c |
  b \fermata |
}
tenorbnotes = \relative b {
  \clef "G_8"
  b4 b b |
  b( c) a |
  b b b |
  b a2 |
  d4 d d |
  c8 c c4 c |
  d2. ~ |
  d |
  R1 * 3/4 |
  b8 b c4 b |
  R1 * 3/4 * 2 |
  d8 d c4 b |
  c2. |
  d4 d8 d e4 |
  e2. |
  r8 d( b) d d4 |
  e g e8 c |
  e8 e ~ e2 |
  e8 e ~ e2 |
  d4 d d |
  e e2 |
  d4 d2 |
  cis4 cis2 |
  \tuplet 3/2 { c8 c c } c8 c c c |
  \tuplet 3/2 { c8 c c } \tuplet 3/2 { d8 c c } c8 c |
  c c c4 c |
  c2. |
  b4 b b |
  c c2 |
  b2 c4 |
  g8 c b2 ~ |
  b2. |
  a2( c4) |
  b2. |
  c |
  b \fermata |
}
tenorwords = \lyricmode {
  A -- ve Ma -- ri -- _ a gra -- ti -- a ple -- na
  Do -- mi -- nus, Do -- mi -- nus te -- cum __ _
  be -- ne -- di -- cta, be -- ne -- di -- cta tu et
  be -- ne -- di -- ctus fru -- _ ctus ven -- tris tu -- i
  Je -- sus, _ Je -- sus, _
  San -- cta Ma -- ri -- a Ma -- ter De -- i
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
  nunc et in ho -- ra mor -- tis no -- _ strae. __ _
  A -- _ men, a -- men.
}

bassanotes = \relative d {
  \clef bass
  g4 fis e |
  c d2 |
  g4 fis e |
  c d2 |
  g4 b b |
  a8 fis e4 d |
  g,2.( g') |
  R1 * 3/4 |
  a8 fis g4 fis |
  R1 * 3/4 * 2 |
  a8 fis g4 fis |
  g2. |
  b4 b8 b c4 |
  c2. |
  g4( fis8) b, e4 |
  d c' a8 b |
  c8 c ~ c2 |
  c8 c ~ c2 |
  b4 b b |
  c c2 |
  b4 b2 |
  g8 a b2 |
  r8 g fis g b4 |
  a r8 d,( a') g |
  fis4( e8) b' a4 ~ |
  a2. |
  g4 g g |
  g g2 |
  g4( fis) a, |
  c8 d g,2 ~ |
  g2. |
  g' |
  g |
  a |
  g \fermata |
}
bassbnotes = \relative d {
  \clef bass
  g4 fis e |
  c d2 |
  g4 fis e |
  c d2 |
  g4 b b |
  a8 fis e4 d |
  g,2.( g') |
  R1 * 3/4 |
  fis8 a a,4 a' |
  R1 * 3/4 * 2 |
  fis8 a a,4 a' |
  d,2. |
  g4 g8 g g4 |
  g2. |
  g4( fis8) b, e4 |
  d a a' |
  c8 c ~ c2 |
  d,8 d ~ d2 |
  g4 g g |
  g d2 |
  g4 g2 |
  g4 g2 |
  r8 g fis g b4 |
  a r8 d,( a') g |
  fis4( e8) a, d4 ~ |
  d2. |
  g4 g g |
  g g2 |
  g4( fis) a, |
  c8 d g,2 ~ |
  g2. |
  g' |
  g |
  d |
  <d g,>
}
basswords = \lyricmode {
  A -- ve Ma -- ri -- a gra -- ti -- a ple -- na
  Do -- mi -- nus, Do -- mi -- nus te -- cum __ _
  be -- ne -- di -- cta, be -- ne -- di -- cta tu et
  be -- ne -- di -- ctus fru -- _ ctus ven -- tris tu -- i _
  Je -- sus, _ Je -- sus, _
  San -- cta Ma -- ri -- a Ma -- ter De -- _ i
  o -- ra pro no -- bis pec -- _ ca -- to -- _ ri -- bus, __ _
  nunc et in ho -- ra mor -- _ tis no -- _ strae. __ _
  A -- men, a -- men.
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "Soprano"
      \new Voice = "soprano" {\global \sopranonotes}
      \new Lyrics \lyricsto soprano \sopranowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \partCombine \altoanotes \altobnotes}
      \new NullVoice = "altovoice" {\global \altoanotes}
      \new Lyrics \lyricsto altovoice \altowords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \partCombine \tenoranotes \tenorbnotes}
      \new NullVoice = "tenorvoice" {\global \tenoranotes}
      \new Lyrics \lyricsto tenorvoice \tenorwords
    >>
    \new Staff \with { printPartCombineTexts = ##f } <<
      \set Staff.vocalName = "Bass"
      \new Voice = "bass" {\global \partCombine \bassanotes \bassbnotes}
      \new NullVoice = "bassvoice" {\global \bassanotes}
      \new Lyrics \lyricsto bassvoice \basswords
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}
