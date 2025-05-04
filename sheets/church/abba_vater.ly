\version "2.24.1"

\header{
  title = "Abba Vater"
  composer = "Cindy Rethmeier, Ute Spengler (1994)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 65
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c1 c c c
  c1 c c c
  c a:m c a:m
  e:m f a:m g
}

musicOne = \relative c' {
r8 ^\markup{\bold \huge Vers} c4 d8 f8.( e16) 4 |
r8 c8 c d f8.( e16) 4 |
r8 c c d f8. e g8 ~ |
2 r |
r8 c,8 c d f8. e16 4 |
r8 c8 c d f e d c |
r8 c c d f8. e g8 ~ |
2 r | \break
r4. ^\markup{\bold \huge Chorus} g8 c8. b g8 |
e8.( a16) 4 r2 |
r4. g8 c c16 b8. g8 |
b8.( a16) 4 r2 |
r4. e8 e8. f g8 |
a4 r8. a16 c8 c16 b8. c8 |
a4 r b8 a16 g8. d8 |
g2 r |
}


choruslyric = \lyricmode {
Wir sind dei -- ne Kin -- _ der,
durch dei -- nen Geist ge -- bo -- _ ren,
be -- ru -- fen durch dich,
er -- wählt durch dei -- ne Hand.
Wir ge -- hö -- ren dir.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Ab -- ba Va -- _ ter,
lie -- ben -- der Va -- _ ter,
an -- be -- tend kom -- men wir. __ _
Sa -- gen: Wir lie -- ben dich,
er -- he -- ben uns -- re Hän -- de,
an -- be -- tend kom -- men wir. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Wir sind deine Kinder,
durch deinen Geist geboren,
berufen durch dich,
erwählt durch deine Hand.
Wir gehören dir.
}
verseOneText = \lyricmode {
Abba Vater,
liebender Vater,
anbetend kommen wir.
Sagen: Wir lieben dich,
erheben unsre Hände,
anbetend kommen wir.
}
verseTwoText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Abba Father

Abba Father
Our loving Father
We've come to worship You
To say we love You
To lift our hands up to You
We've come to worship You
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
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

