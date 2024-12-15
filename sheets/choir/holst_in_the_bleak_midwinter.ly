\version "2.24.1"

\header{
  title = "In the bleak midwinter"
  composer = "Christina Rosetti"
}

global = {
  \key f \major
  \time 4/4
  \tempo 4 = 80
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
}

altonotes = \relative c' {
  f4. 8 4 c |
  d2 4 r |
  d4. 8 4 c |
  bes2. r4 |
  c4. f8 4 c |
  d4. 8 4 r |
  f f e4. f8 |
  2. r4 |
  4. 8 4 es |
  d d f r |
  f e d d |
  c2. r4 |
  c4. f8 4 c |
  d2 4 r |
  f2 e4.( f8) |
  1
}

tenornotes = \relative b {
  % \clef "G_8"
  \clef bass
  c4. 8 4 f,4 |
  a4. ~ 8 4 r |
  g4. d8 4 f |
  2( e4) r |
  f4. c'8 4 f, |
  a4. 8 4 r |
  d d bes4. a8 |
  2. r4 |
  bes4. c8 bes4 a |
  bes bes a r |
  f c' bes a |
  g2. r4 |
  f4. c'8 4 f, |
  a2 4 r |
  d2 bes4.( a8) |
  a1 |
}

bassnotes = \relative d {
  \clef bass
  f4. g8 a4 f |
  d4. ~ 8 4 r |
  bes4.( c8) bes4 a |
  g2( c4) r |
  f4. g8 a4 f |
  d4. ~ 8 4 r |
  bes bes c4. f8 |
  2. r4 |
  d4. f8 d4 c |
  bes bes d r |
  a a bes bes |
  c2. r4 |
  f4. g8 a4 f |
  d2 4 r |
  bes2 c4.( f8) |
  1 |
}


lyric_vers_a = \lyricmode { \set stanza = # "1. "
  In the bleak mid -- win -- ter, fros -- ty winds made moan,
  earth stood hard as i -- ron, wa -- ter like a stone;
  snow had fal -- len, snow on snow, snow on snow,
  in the bleak mid -- win -- ter, long a -- go.
}

lyric_vers_b = \lyricmode { \set stanza = # "4. "
  Angels and archangels may have gathered there,
  cherubim and seraphim throng'd the air;
  but his mother only in her maiden bliss
  worshipped the Beloved with a kiss.
}

text_vers_one = \lyricmode {
In the bleak midwinter, frosty winds made moan,
earth stood hard as iron, water like a stone;
snow had fallen, snow on snow, snow on snow,
in the bleak midwinter, long ago.
}
text_vers_two = \lyricmode {
Our God, heav'n cannot hold him, nor earth sustain;
heav'n and earth shall flee away when he comes to reign:
in the bleak midwinter a stable place sufficed
the Lord God almighty Jesus Christ.
}
text_vers_three = \lyricmode {
Enough for him, whom cherubim worship night and day,
a breast full of mild and a mangerful of hay:
enough for him, whom angles fall down before
the ox and ass and camel which adore.
}
text_vers_four = \lyricmode {
Angels and archangels may have gathered there,
cherubim and seraphim throng'd the air;
but his mother only in her maiden bliss
worshipped the Beloved with a kiss.
}
text_vers_four = \lyricmode {
What can I give him, poor as I am?
If I were a shepherd, I would bring a lamb,
if I ware a wise man, I would do my part,
yet what I can I give him - give my heart.
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
