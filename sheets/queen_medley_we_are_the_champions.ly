\version "2.24.1"

\header{
  title = "She is our Champion"
  composer = "Freddie Mercury"
}

global = {
  \key f \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
}

musicOne = \relative {
  R2. |
  R2. |
  R2. |
  \key c \major
  c''4. ~ c8 b c |
  b4 g8 ~ g4 e8 |
  a4( e8 ~ e4.) |
  r2 r8 g |
  c4. ~ c8 d e |
  g4 e8 ~ e a, b |
  a2. |
  R2. |
  a4. g4 a8 |
  g4. f |
  f' e4 f8 |
  e4. d |
  e c4 f8 |
  e4. c4 f8 |
  es4. c4 f8 |
  es4. c |
  r2 bes8 g |
  c2. ~ |
  c2. |
}

verseZero = \lyricmode {
  We __ _ are the cham -- pions __ _ my friends __ _ _
  and we'll __ _ keep on fight -- ing __ _ till the end.
  We are the cham -- pions,
  we are the cham -- pions,
  no time for lo -- sers
  'cause we are the cham -- pions of the world __ _
}

verseOne = \lyricmode {
  She __ _ is the cham -- pion __ _ and friend __ _ _
  and she'll __ _ keep on fight -- ing __ _ till the end.
  She is the cham -- pion,
  she is the cham -- pion,
  we are her fam -- ly
  and she is the cham -- pion of us all. __ _
}

pianoUp = \relative {
  r4 r8 f'16 g a c d8 |
  <g es bes>4 f8 <g es bes>4 f8 |
  <g es bes>4 f8 <g d b>4. |
  \key c \major
  <c, g e>4. ~ <c g e>8 <b g e> c |
  <b g e>4 <g e b>8 ~ <g e b>4 e8 |
  <a e c>4( <e c>8 ~ <e c>4.) |
  <f c a>4. <g d b>4 g8 |
  <c g e>4. ~ <c g e>8 <d g, e> e |
  <g e b>4 <e b g>8 ~ <e b g> a, b |
  <a f c>2. |
  <e a,>4 <e bes>8 ~ <e bes> <e a,>4 |
  <a f d>4. <g d>4 <a f d>8 |
  <g d>4. <f d> |
  <f' c a> <e c a>4 <f c f,>8 |
  <e as, f>4. <d a f> |
  <e c g> <c g>4 <f c g>8 |
  <e a, f>4. <c a f>4 <f a, f>8 |
  <es bes g>4. <c g>4 <f bes, g>8 |
  <es a, f>4. <c a f> |
  <g d c>8 <g d c>4 r8 bes g |
  <g es> c, es <g es> es c |
  r8 d f c' f, d |
}

pianoDown = \relative { \clef bass
  r4 r8 <f, f'>4. |
  <f f'>4. <f f'>4. |
  <f f'>4. <g g'>4. |
  \key c \major
  c,4. c'8 c, d |
  e4. e'8 e, g |
  a4. a'8 e a, |
  f4. g |
  c, c'8 c, d |
  e4. e'8 e, g |
  f4. f'8 <e e,> <d d,> |
  <cis cis,>4. cis8 a cis, |
  d4. d'8 d, d |
  d4. d'8 d, e |
  f4. f'8 f,  as |
  b4. d |
  c, c'8 c, c |
  d4. d'8 d, d |
  es es' es es es, es |
  f4. c'8 bes g |
  <f' g,> <f g,>4 ~ <f g,>4. |
  <c c,>2. ~ |
  <c c,> |
}

\score {
  \new PianoStaff <<
    \new Staff <<
      \new Voice = "one" {
        \global
        \musicOne
      }
      %\new Lyrics \lyricsto "one" { \verseZero }
      \new Lyrics \lyricsto "one" { \verseOne }
    >>
    \new Staff = "up" { \global \pianoUp }
    \new Staff = "down" { \global \pianoDown }
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
  \midi { }
}
