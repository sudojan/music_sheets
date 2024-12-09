\version "2.24.1"

\header{
  title = "Tochter Zion"
  composer = "Heinrich Ranke/Georg Friedrich Händel"
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
}

musicOne = \relative c'' {
g2 e4.( f8) |
g2 c, |
d8( e f g f4) e |
d1 |
e8( f g a g4) g |
c2 g |
f4( e8 f d4.) c8 |
c1 |
e8( d e f e4) e |
d2 c |
f4( e d) c |
b1 |
c8( b c d c4) c |
a'2 fis |
g4( a8 g fis4.) g8 |
g1 |
}


verseOne = \lyricmode { \set stanza = #"1. "
Toch -- ter __ _ Zi -- on freu -- _ _ _ _ e dich,
jauch -- _ _ _ _ ze laut, Je -- ru -- _ _ _ sa -- lem!
Sieh, __ _ _ _ _ dein Kö -- nig kommt __ _ _ zu dir,
ja, __ _ _ _ _ er kommt, der Frie -- _ _ _ de -- fürst!
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ho -- si -- _ an -- na, Da -- _ _ _ _ vids Sohn,
sei __ _ _ _ _ ge -- seg -- net dei -- _ _ _ nem Volk!
Grün -- _ _ _ _ de nun dein e -- _ _ wig Reich!
Ho -- _ _ _ _ si -- an -- na in __ _ _ _ der Höh!
}
verseThree = \lyricmode { \set stanza = #"3. "
Ho -- si -- _ an -- na, Frie -- _ _ _ _ de -- fürst,
sei __ _ _ _ _ ge -- grü -- ßet, Kö -- _ _ _ nig mild!
E -- _ _ _ _ wig steht dein Frie -- _ _ dens -- thron,
du, __ _ _ _ _ des ew -- gen Va -- _ _ _ ters Kind!
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Tochter Zion freue dich,
jauchze laut, Jerusalem!
Sieh, dein König kommt zu dir,
ja, er kommt, der Friedefürst!
}
verseTwoText = \lyricmode {
Hosianna Davids Sohn,
sei gesegnet deinem Volk!
Gründe nun dein ewig Reich!
Hosianna in der Höh!
}
verseThreeText = \lyricmode {
Hosianna, Friedefürst,
sei gegrüßet, König mild!
Ewig steht dein Friedensthron,
du, des ewgen Vaters Kind!
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
    #(layout-set-staff-size 19)
  }
  \midi{}
}

