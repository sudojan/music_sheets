\version "2.24.1"

\header{
  title = "Ich sag Jesus"
  composer = "Dustin Smith et al. (2019)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 74
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 d
  b:m7 b:m7
  g g
  d d
  a2. d4/fis
  g1
  d d
  a2. d4/fis
  g1
  d d
  d d
  b:m7 b:m7
  g g
  d
}

musicOne = \relative c' {
fis16 ^\markup{\bold \huge Vers} a8 16 ~ 8 16 16 ~ 8 g16 16 ~ 8 fis16 16 ~ |
8 e16( d ~ 4) r4 r8. d16 |
fis16 a8 16 ~ 8 16 16 ~ 16 g8 16 ~ 8 fis16 16 ~ |
4 r4 r r8. d16 |
b'16 8 16 ~ 16 8 16 ~ 8 a16 16 ~ 16 g8 16 ~ |
8 d r4 r8 g8 fis8 8 ~ |
8 e( d2.) | \break
r2 ^\markup{\bold \huge Chorus} r8 fis d d |
e4 4 r8 fis d d |
d4 4 r8 g8 4 ~ |
16 fis8 16 ~ 2. |
r2 r8 fis d d |
e4 4 r8 fis d d |
4 4 r8 d8 4 ~ |
16 16 4. ~ 2 | \break
r2 ^\markup{\bold \huge {Bridge 1}} r4 r8 a'8 |
8 16 16 ~ 8 16 16 ~ 8 d, r4 |
g8 16 16 ~ 8 fis16 16 ~ 4 r |
a8 16 16 ~ 8 16 16 ~ 8 d,8 8 16 g ~ |
8 16 16 ~ 8 fis16 16 ~ 4 r8. b16 ~ |
16 8 16 ~ 16 8 16 ~ 8 d, r b' |
8 a16 16 ~ 16 g8 16 ~ 4 r8 g8 ~ |
8 fis4. r2 |
}

choruslyric = \lyricmode {
Du bist das Le -- ben,
du bist der Hei -- ler.
du bist __ _ die Kraft. __ _
Spreng je -- de Fes -- tung,
brenn wie ein Feu -- er,
strahl in __ _ der Nacht. __ _
}
bridgelyric = \lyricmode {
Ruft Jes -- us von __ _ den Ber -- _ gen,
Je -- sus in __ _ die Stadt, __ _
Je -- sus in __ _ das Dun -- _ kel
ü -- ber je -- _ den bö -- _ sen Feind, __ _
für __ _ mei -- ne __ _ Fa -- mi -- _ lie,
ich sprech das heil -- _ ge Wort: __ _
Je -- _ sus
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich sprech aus __ _ den heil -- _ gen Na -- _ men Je -- _ sus __ _ _
\markup{\tiny \raise #1 \rest {16}}
ü -- ber je -- _ de See -- _ le, je -- _ des Herz. __ _
Ich weiß ge -- nau __ _ bei dir __ _ herrscht tie -- _ fer Frie -- _ de.
Ich sag Je -- _ sus! __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ich sprech aus __ _ den heil -- _ gen Na -- _ men Je -- _ sus __ _ _
Ich hör nicht auf __ _ bis je -- _ de Ket -- _ te bricht. __ _
Ich pro -- kla -- mie -- _ re Hoff -- _ nung ech -- _ te Frei -- _ heit
Ich sag Je -- _ sus! __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Ich sprech aus __ _ den heil -- _ gen Na -- _ men Je -- _ sus __ _ _
\markup{\tiny \raise #1 \rest {16}}
ü -- ber Furcht __ _ und ü -- _ ber je -- _ de Angst, __ _
zu je -- dem Her -- _ zen vol -- ler De -- _ pres -- sio -- _ nen: __ _
Ich sag Je -- _ sus! __ _
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Du bist das Leben,
du bist der Heiler.
du bist die Kraft.
Spreng jede Festung,
brenn wie ein Feuer,
strahl in der Nacht.
}
verseOneText = \lyricmode {
Ich sprech aus den heilgen Namen Jesus
über jede Seele, jedes Herz.
Ich weiß genau bei dir herrscht tiefer Friede.
Ich sag Jesus!
}
verseTwoText = \lyricmode {
Ich sprech aus den heilgen Namen Jesus
Ich hör nicht auf bis jede Kette bricht.
Ich proklamiere Hoffnung echte Freiheit
Ich sag Jesus!
}
verseThreeText = \lyricmode {
Ich sprech aus den heilgen Namen Jesus
über Furcht und über jede Angst,
zu jedem Herzen voller Depressionen:
Ich sag Jesus!
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Ruft Jesus von den Bergen,
Jesus in die Stadt,
Jesus in das Dunkel über jeden bösen Feind,
für meine Familie,
ich sprech das heilge Wort:
Jesus
}

originalText = \lyricmode {
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    %\new Lyrics \lyricsto one \verseFour
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

