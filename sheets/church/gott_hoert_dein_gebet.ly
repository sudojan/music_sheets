\version "2.24.1"

\header{
  title = "Gott hört dein Gebet"
  composer = "Christoph Zehendner, Mark Heard (1983)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4 r4
  d2 d:7 |
  g a:7/d
  b:m a:7 d1
  d2 d:7
  g a:7/d
  b:m e4:m/a a:7
  d1
  d2 g/d
  d1
  b2:m a
  d a
  d d:7
  g a:7/d
  b:m a:7
  d1
}

musicOne = \relative c' {
\partial 4 d8 ^\markup{\bold \huge Vers} e |
fis4 8 8 ~ 8 e d4 |
d b8 a ~ 2 |
d4 4 e8( d) e fis ~ |
2 r4 d8 e |
fis4 8 8 ~ 8 e d4 |
d b8 a ~ 2 |
d4 4 e8( d) cis d ~ |
2 r | \break
a'4 ^\markup{\bold \huge Chorus} 4 b8( a) b a( ~ |
2 fis4) r |
fis4 4 e8( d) e fis( ~ |
2 e4) r |
r fis8 8 4 e8 d |
4 b8 a ~ 2 |
d4 4 e8( d) cis d ~ |
2 r |
}

choruslyric = \lyricmode {
Er hört dein __ _ Ge -- bet, __ _ _
hört auf dein __ _ Ge -- bet. __ _ _
Er ver -- steht, was sein Kind be -- wegt, __ _
Gott hört dein __ _ Ge -- bet. __ _
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Wenn die Last der Welt __ _ dir zu schaf -- fen macht, __ _
hört er dein __ _ Ge -- bet. __ _
Wenn dich Furcht be -- fällt __ _ vor der lan -- gen Nacht, __ _
hört er dein __ _ Ge -- bet. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Wenn du kraft -- los bist __ _ und ver -- zwei -- felt weinst, __ _
hört er dein __ _ Ge -- bet. __ _
Wenn du ängst -- lich bist __ _ und dich selbst ver -- neinst, __ _
hört er dein __ _ Ge -- bet. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Wenn die Mensch -- heit vor __ _ ih -- rem En -- de steht, __ _
hört er dein __ _ Ge -- bet. __ _
Wenn die Son -- ne sinkt __ _ und die Welt ver -- geht, __ _
hört er dein __ _ Ge -- bet. __ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Er hört dein Gebet,
hört auf dein Gebet.
Er versteht was sein Kind bewegt,
Gott hört dein Gebet.
}
verseOneText = \lyricmode {
Wenn die Last der Welt dir zu schaffen macht,
hört er dein Gebet.
Wenn dich Furcht befällt vor der langen Nacht,
hört er dein Gebet.
}
verseTwoText = \lyricmode {
Wenn du kraftlos bist und verzweifelt weinst,
hört er dein Gebet.
Wenn du ängstlich bist und dich selbst verneinst,
hört er dein Gebet.
}
verseThreeText = \lyricmode {
Wenn die Menschheit vor ihrem Ende steht,
hört er dein Gebet.
Wenn die Sonne sinkt und die Welt vergeht,
hört er dein Gebet.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
He Will Listen To You
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 18)
  }
  \midi{}
}

