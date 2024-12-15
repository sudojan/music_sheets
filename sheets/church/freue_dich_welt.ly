\version "2.24.1"

\header{
  title = "Freue dich Welt"
  composer = "Johannes Haas/Georg Friedrich Händel"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 170
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c1 c g c f g c
  c2 f/c c1 c2 f/c c1
  c c g g:7 c c c2 g c1
}

musicOne = \relative c'' {
c2 b4. a8 |
g2. f4 |
e2 d |
c2. g'4 |
a2. 4 |
b2. 4 |
c2. 4 |
c( b) a( g) |
g4.( f8 e4) c' |
c( b) a( g) |
g4.( f8 e4) 4 |
4 4 4 8( f) |
g2. f8 e |
d4 4 4 8 e |
f2. e8 d |
c4( c'2) a4 |
g4.( f8 e4) f |
e2 d |
c1 |
}


verseOne = \lyricmode { \set stanza = #"1. "
Freu -- e dich Welt, dein Kö -- nig naht.
Mach dei -- ne To -- re weit.
Er kommt __ _ nach __ _ sei -- _ _ nes Va -- _ ters __ _ Rat, __ _ _
der Herr der Herr -- lich -- _ keit,
der __ _ Herr der Herr -- lich -- _ keit,
der __ _ Herr, __ _ der Herr __ _ _ der Herr -- lich -- keit.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Je -- sus kommt bald, mach dich be -- reit.
Er hilft aus Sün -- den -- nacht.
Sein Zep -- _ ter __ _ heißt __ _ _ Barm -- her -- _ zig -- _ keit, __ _ _
und Lieb ist sei -- ne __ _ Macht,
und __ _ Lieb ist sei -- ne __ _ Macht,
und __ _ Lieb, __ _ und Lieb __ _ _ ist sei -- ne Macht.
}
verseThree = \lyricmode { \set stanza = #"3. "
Freu -- et euch doch, weil Je -- sus siegt,
sein wird die gan -- ze Welt.
Des Sa -- _ tans __ _ Reich __ _ _ dar -- nie -- _ der -- _ liegt, __ _ _
weil Christ ihn hat ge -- _ fällt,
weil __ _ Christ ihn hat ge -- _ fällt,
weil __ _ Christ, __ _ weil Christ __ _ _ ihn hat ge -- fällt.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Freue dich Welt, dein König naht.
Mach deine Tore weit.
Er kommt nach seines Vaters Rat
der Herr der Herrlichkeit,
der Herr der Herrlichkeit,
der Herr, der Herr der Herrlichkeit.
}
verseTwoText = \lyricmode {
Jesus kommt bald, mach dich bereit.
Er hilft aus Sündennacht.
Sein Zepter ist Barmherzigkeit,
und Lieb ist seine Macht,
und Lieb ist seine Macht,
und Lieb, und Lieb ist seine Macht.
}
verseThreeText = \lyricmode {
Freuet euch doch, weil Jesus siegt,
sein wird die ganze Welt.
Des Satans Reich darniederliegt,
weil Christ ihn hat gefällt,
weil Christ ihn hat gefällt,
weil Christ, weil Christ ihn hat gefällt.
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

