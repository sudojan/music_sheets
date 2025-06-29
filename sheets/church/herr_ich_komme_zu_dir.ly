\version "2.24.1"

\header{
  title = "Herr, ich komme zu dir"
  composer = "Albert Frey (1992)"
  tagline = " "
}

global = {
  \key g \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g4. c/g
  g2.
  c4. g
  d2.
  g4. a:m
  b:m c
  d2. ~
  d
  e:m b:m c g
  e:m b:m a/cis a:m/d
  c g/b d ~ 4. g/b
  c2. g/b d ~ 4. g/b
  c2. g/b a:m c4./d d
  g2.
}

musicOne = \relative c' {
b4 ^\markup{\bold \huge Vers} b8 c b c |
d4. r8 a8 b |
c b a g a b |
a4. r4 r8 |
b4 b8 c b c |
d g fis e d c |
d2. |
R1 * 6/8 | \break
g4 ^\markup{\bold \huge Chorus} 8 8 fis e |
fis fis fis e d4 |
e4 8 8 d c |
d4. r4 r8 |
g4 8 8 fis e |
fis fis fis e d4 |
e4 8 8 fis g |
a4. b8 a g |
g4. ~ 4 8 |
fis4 g8 d4 b8 |
d2. |
r4. b'8 a g |
g4. ~ 4 8 |
fis4 g8 d4 b8 |
d2. |
r4. b'8 a g |
g4. ~ 4 8 |
fis4 g8 a4 b8 |
c4. ~ 4 8 |
b4 c8 a4 g8 |
2. |
}

choruslyric = \lyricmode {
Mei -- ne Sor -- gen sind dir nicht ver -- bor -- gen,
du wirst sor -- gen für mich.
Voll Ver -- trau -- en will ich auf dich schau -- en.
Herr, ich bau -- e auf dich!
Gib mir ein neu -- _ es, un -- ge -- teil -- tes Herz.
Le -- ge ein neu -- _ es Lied in mei -- nen Mund.
Fül -- le mich neu __ _ mit dei -- nem Geist,
denn du __ _ be -- wirkst ein Lob in mir.
}
verseOne = \lyricmode { \set stanza = #"1. "
Herr, ich kom -- me zu dir,
und ich steh vor dir, so wie ich bin.
Al -- les, was mich be -- wegt, le -- ge ich vor dich hin.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Herr, ich kom -- me zu dir,
und ich schüt -- te mein Herz bei dir aus.
Was mich hin -- dert, ganz bei dir zu sein, räu -- me aus!
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Meine Sorgen sind dir nicht verborgen,
du wirst sorgen für mich.
Voll Vertrauen will ich auf dich schauen.
Herr, ich baue auf dich!
Gib mir ein neues, ungeteiltes Herz.
Lege ein neues Lied in meinen Mund.
Fülle mich neu mit deinem Geist,
denn du bewirkst ein Lob in mir.
}
verseOneText = \lyricmode {
Herr, ich komme zu dir,
und ich steh vor dir, so wie ich bin.
Alles, was mich bewegt, lege ich vor dich hin.
}
verseTwoText = \lyricmode {
Herr, ich komme zu dir,
und ich schütte mein Herz bei dir aus.
Was mich hindert, ganz bei dir zu sein, räume aus!
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

