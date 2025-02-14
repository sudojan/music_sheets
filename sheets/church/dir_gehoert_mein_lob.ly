\version "2.24.1"

\header{
  title = "Dir gehört mein Lob"
  composer = "Beth Redmann, Matt Redmann"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 116
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  a1 e fis:m d
  a e d d
  a e fis:m d
  a e d d
  a e fis:m d
  a e fis:m d
  a e fis:m d
  a e fis2:m e d1
  r a e fis:m d
  a e fis:m d
}

musicOne = \relative c' {
  r4 ^\markup{\bold \huge Vers} r8 cis8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r cis b |
  cis4. 8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r cis b |
  cis4. 8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r r cis ~ |
  8 b b a a4 r4 |
  r1 |
  r4 r8 cis8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r cis b |
  cis4. 8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r cis b |
  cis4. 8 ~ 8 e ~ 8 d ~ |
  8 e ~ 8 8 ~ 8 r r cis ~ |
  8 b b a a4 r4 |
  r1 | \break
  r4 ^\markup{\bold \huge Chorus} a'8 8 4 e |
  e fis gis a |
  r b b a |
  fis2 r |
  r8 a8 8 8 4 e |
  e fis gis a |
  r4 b b a8 8 ~ |
  4 r4 cis8 b b a | \break
  a4. 8 ~ 8 b ~ 8 8 ~ |
  4 r4 cis8 b b a |
  1 |
  r2 cis8 b b a |
  a4. 8 ~ 8 b ~ 8 8 ~ |
  4 r4 cis8 b b a |
  cis4( d8) cis ~ 8 b4 a8 ~ |
  1 | \break
  r2 ^\markup{\bold \huge Bridge} r4 r8 a |
  cis4 4 4. b8 |
  b2 r4 r8 e, |
  cis'4 d cis4. b8 |
  b( a4.) r4 r8 a |
  cis4 4 4. b8 |
  b2 r4 r8 e, |
  cis'4 d cis4. b8 |
  b8( a4.) r2 |
}

choruslyric = \lyricmode {
Je -- der Se -- gen, den Du schenkst wird mein Lob für Dich!
und selbst wenn ich im Dun -- keln steh, Herr, gilt das für mich. __ _
Je -- sus, Dir ge -- hört all __ _ mein __ _ Lob, __ _
Dir ge -- hört mein Lob!
Je -- sus, Dir ge -- hört all __ _ mein __ _ Lob, __ _
Dei -- nen Na -- men prei -- _ se __ _ ich Herr! __ _
}
bridgelyric = \lyricmode {
E -- gal, was Du mir gibst, e -- gal, was Du mir nimmst, __ _
Du bist und bleibst mein Gott, nur Dir ge -- hört mein Lob! __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Dir __ _ ge -- _ hört __ _ mein __ _ Lob, __ _
wenn Dein Se -- gen __ _ in __ _ Strö -- _ men __ _ fließt, __ _
Du mir mehr als __ _ ge -- _ nü -- _ gend __ _ gibst, __ _
Dir __ _ ge -- hört mein Lob!
Dir __ _ ge -- _ hört __ _ mein __ _ Lob, __ _
auch wenn ich mich __ _ ver -- _ lo -- _ ren __ _ fühl, __ _
in der Wü -- ste __ _ und __ _ oh -- _ ne __ _ Ziel, __ _
Dir __ _ ge -- hört mein Lob!
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Dir __ _ ge -- _ hört __ _ mein __ _ Lob, __ _
wenn die Son -- ne __ _ am __ _ Him -- _ mel __ _ scheint, __ _
es das Le -- ben __ _ gut __ _ mit __ _ mir __ _ meint, __ _
Dir __ _ ge -- hört mein Lob!
Dir __ _ ge -- _ hört __ _ mein __ _ Lob, __ _
wenn der Weg auch __ _ nicht __ _ ein -- _ fach __ _ ist, __ _
sich mein Lob -- preis __ _ mit __ _ Trä -- _ nen __ _ mischt, __ _
Dir __ _ ge -- hört mein Lob!
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Jesus, Dir gehört all mein Lob,
Dir gehört mein Lob!
Jesus, Dir gehört all mein Lob,
Deinen Namen preise ich Herr!
}
verseOneText = \lyricmode {
Dir gehört mein Lob, wenn Dein Segen in Ströme fließt,
Du mir mehr als genügend gibst, Dir gehört mein Lob!
Dir gehört mein Lob, auch wenn ich mich verloren fühl,
in der Wüste und ohne Ziel, Dir gehört mein Lob!
}
verseTwoText = \lyricmode {
Dir gehört mein Lob, wenn die Sonne am Himmel scheint,
es das Leben gut mit mir meint, Dir gehört mein Lob!
Dir gehört mein Lob, wenn der Weg auch nicht einfach ist,
sich mein Lobpreis mit Tränen mischt, Dir gehört mein Lob!
}
prechorusText = \lyricmode {
Jeder Segen, den Du schenkst wird mein Lob für Dich!
Selbst wenn ich im Dunkeln steh, Herr, gilt das für mich.
}
bridgeText = \lyricmode {
Egal, was Du mir gibst, egal, was Du mir nimmst,
Du bist und bleibst mein Gott, nur Dir gehört mein Lob!
}

originalText = \lyricmode {
Blessed be your name

VersOne

PreChorus
Chorus

VerseTwo

Bridge
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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

