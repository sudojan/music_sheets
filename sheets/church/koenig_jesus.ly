\version "2.24.1"

\header{
  title = "König Jesus"
  composer = "Albert Frey (2006)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c1
  d2:m/c c
  a4:m7 g/b c2
  g1
  a4:m7 g/b c2
  d:m7 c/e
  f a:m
  g1
  f
  c/e
  e
  a:m
  f
  c/e
  c2/g g:7
  c1
}

musicOne = \relative c' {
c4 d e g |
f2 e |
c4 d e c |
d1 | \break
c4 d e g |
f2 e |
c4 d e c |
d1 | \break
c'2 b4 a |
g1 |
e2 4 d |
c1 | \break
c'2 b4 a |
g2 c,4 d |
e2( d) |
c1 |
}

musicTwo = \relative c' {
g4 g c c |
d2 c |
a4 b c a |
c1 |
g4 g c c |
c4( b) c2 |
c4 4 4 a |
b1 |
f'2 4 4 |
e1 |
d2 4 b |
b2( a) |
f'2 g4 f |
e2 c4 4 |
c2 4( b) |
g1 |
}

musicThree = \relative c {
  \clef bass
  e4 f g e |
  a2 g |
  g4 4 4 4 |
  g1 |
  a4 4 g b |
  a2 g |
  a4 4 4 4 |
  g1 |
  c2 4 4 |
  d2( c) |
  b2 4 gis |
  <a e>1 |
  a2 c4 4 |
  c2 g4 f |
  g2( f) |
  e1 |
}

musicFour = \relative c {
  \clef bass
  c4 4 4 4 |
  c2 2 |
  a4 b c e |
  g1 |
  e4 b c c |
  d2 e |
  e4 4  g a |
  g1 |
  a2 b4 c |
  g1 |
  a2 gis4 e |
  a,4 b c e |
  f2 4 4 |
  g2 a,4 a |
  g1 |
  c1 |
}

choruslyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Je -- sus, Weg der Wahr -- heit,
der zum Va -- ter führt.
Dein Wort gibt uns Klar -- heit,
trifft und ü -- ber -- führt.
Licht, das der Welt Dun -- kel er -- hellt,
so bist nur du, Kö -- nig Je -- _ sus.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Je -- sus, gu -- ter Hir -- te,
der die Scha -- fe liebt,
der auch das Ver -- irr -- te
nicht ver -- lo -- ren gibt.
Vol -- ler Ge -- duld trotz uns -- rer Schuld,
so bist nur du, Kö -- nig Je -- _ sus.
}
verseThree = \lyricmode { \set stanza = #"3. "
Je -- sus, un -- ser Le -- ben,
stär -- ker als der Tod.
Du hast dich ge -- ge -- ben
als das Him -- mels -- brot.
Kost -- bars -- tes Gut, dein Leib und Blut,
so bist nur du, Kö -- nig Je -- _ sus.
}
verseFour = \lyricmode { \set stanza = #"4. "
Je -- sus, Herr der Her -- ren
in der Him -- mels -- welt,
der die Macht auf Er -- den
fest in Hän -- den hält.
Au -- to -- ri -- tät, die e -- wig steht,
so bist nur du, Kö -- nig Je -- _ sus.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Jesus, Weg der Wahrheit,
der zum Vater führt.
Dein Wort gibt uns Klarheit,
trifft und überführt.
Licht, das der Welt
Dunkel erhellt,
so bist nur du, König Jesus.
}
verseTwoText = \lyricmode {
Jesus, guter Hirte,
der die Schafe liebt,
der auch das Verirrte
nicht verloren gibt.
Voller Geduld trotz unsrer Schuld,
so bist nur du, König Jesus.
}
verseThreeText = \lyricmode {
Jesus, unser Leben,
stärker als der Tod.
Du hast dich gegeben
als das Himmelsbrot.
Kostbarstes Gut, dein Leib und Blut,
so bist nur du, König Jesus.
}
verseFourText = \lyricmode {
Jesus, Herr der Herren
in der Himmelswelt,
der die Macht auf Erden
fest in Händen hält.
Autorität, die ewig steht,
so bist nur du, König Jesus.
}


\score {
  \new ChoirStaff <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Staff <<
      \new Voice = "one" { \voiceOne \global \musicOne }
      \new Voice = "two" { \voiceTwo \global \musicTwo }
      \new Lyrics \lyricsto one \verseOne
      \new Lyrics \lyricsto one \verseTwo
      \new Lyrics \lyricsto one \verseThree
      \new Lyrics \lyricsto one \verseFour
    >>
    \new Staff <<
      \new Voice = "three" { \voiceOne \global \musicThree }
      \new Voice = "four" { \voiceTwo \global \musicFour }
    >>
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 19)
  }
  \midi{}
}

