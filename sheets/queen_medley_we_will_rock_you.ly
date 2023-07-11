\version "2.24.1"

\header{
  title = "We will rock you"
  composer = "Brian May"
}

global = {
  \key e \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
}

musicOne = \transpose b e {\relative c'' {
  \repeat unfold 3{
    <d b>4 <cis a> <b g> <a e> |
    <b fis>8 8 r4 r2 |
  }
  <d b>4 <cis a> <b g> <a e> |
  \time 5/4
  <b g >8 4. ~ 4 r2 |
} }

verseOne = \lyricmode {
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you. __ _
}

pianoUp = \transpose b e {\relative c'' {
  <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
  <d b fis d>8 8 a16 b d e <fis d b fis>4 <e cis a e> |
  <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
  <d b fis d>8 8 fis16 e d b r8 <fis' d b fis>8 r16 <e cis a e>8. |
  <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
  <d b fis d>8 8 a16 b d e <fis d b fis>4 <e cis a e> |
  <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
  \time 5/4
  <b g>4. %c8 e g c g e c |
} }

pianoDown = \transpose b e {\relative { \clef bass
  <b b,>4 <a a,> <g g,> <a a,> |
  <b b,>8 <b b,> r4 <g g,>4 <a a,>4 |
  <b b,>4 <a a,> <g g,> <a a,> |
  <b b,>8 <b b,> r4 r8 <g g,>8 r16 <a a,>8. |
  <b b,>4 <a a,> <g g,> <a a,> |
  <b b,>8 <b b,> r4 <g g,>8. g16 <a a,>4 |
  <b b,>4 <a a,> <g g,> <a a,> |
  \time 5/4
  <g g,>1 ~ 4
}}

drumsa = \drummode {
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
}


\score {
  <<
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new PianoStaff <<
      \new Staff = "up" { \global \pianoUp }
      \new Staff = "down" { \global \pianoDown }
    >>
    \new DrumStaff \drumsa
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
}

\score {
  \unfoldRepeats {
    <<
      \new Voice = "one" { \global \musicOne }
      \new Lyrics \lyricsto one \verseOne
      \new PianoStaff <<
        \new Staff = "up" { \global \pianoUp }
        \new Staff = "down" { \global \pianoDown }
      >>
      \new DrumStaff \drumsa
    >>
  }
  \midi { }
}

