\version "2.24.1"

\header{
  title = "In Christus ist mein ganzer Halt"
  composer = "Keith Getty, Stuart Townend"
  tagline = " "
}

global = {
  \key d \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 64
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4. r8 g4
  d2 g4
  a2 d4/fis
  g4 a2
  d2 g4
  d2 g4
  a2 d4/fis
  g4 a2
  d2 d4/fis
  g2 d4
  a2 d4/fis
  g2 b4:m
  a2 g4
  d2 g4
  a2 d4/fis
  g4 a2
  d2
}

musicOne = \relative c' {
  \partial 4. a8 b8. d16 |
  d4. a8 b d |
  e2 fis8 e16 d |
  b8 fis' e4. d8 |
  d4. a8 b8. d16 |
  d4. a8 b d |
  e2 fis8 e16 d |
  b8 fis' e4. d8 |
  d4. 8 fis a |
  b4. 8 a fis |
  e4. d8 d' cis |
  b4. 8 a fis |
  e4. a,8 b8. d16 |
  d4. a8 b d |
  e2 fis8 e16 d |
  b8 fis' e4. d8 |
  d2. |
}

choruslyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
In Chris -- tus ist mein gan -- zer Halt.
Er ist mein Licht, mein Heil, mein Lied,
der Eck -- stein und der fes -- te Grund,
sich -- er -- er Halt in Sturm und Wind.
Wer liebt wie er, stillt mei -- ne Angst,
bringt Frie -- den mir mit -- ten im Kampf?
Mein Trost ist er, in al -- lem Leid.
In sei -- ner Lie -- be find ich Halt.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Das ew -- ge Wort, als Mensch ge -- born.
Gott of -- fen -- bart in ei -- nem Kind.
Der Herr der Welt, ver -- lacht, ver -- höhnt
und von den Sei -- nen ab -- ge -- lehnt.
Doch dort am Kreuz, wo Je -- sus starb
und Got -- tes Zorn ein En -- de fand,
trug er die Schuld der gan -- zen Welt.
Durch sei -- ne Wun -- den bin ich heil.
}
verseThree = \lyricmode { \set stanza = #"3. "
Sie leg -- ten ihn ins küh -- le Grab.
Dun -- kel um -- fing das Licht der Welt.
Doch mor -- gens früh am drit -- ten Tag
wur -- de die Nacht vom Licht er -- hellt.
Der Tod be -- siegt, das Grab ist leer,
der Fluch der Sün -- de ist nicht mehr,
denn ich bin sein, und er ist mein.
Mit sei -- nem Blut macht er mich rein.
}
verseFour = \lyricmode { \set stanza = #"4. "
Nun hat der Tod die Macht ver -- lorn.
Ich bin durch Chris -- tus neu ge -- born.
Mein Le -- ben liegt in sei -- ner Hand
vom ers -- ten A -- tem -- zu -- ge an.
Und kei -- ne Macht in die -- ser Welt
kann mich ihm rau -- ben, der mich hält,
bis an das En -- de die -- ser Zeit,
wenn er er -- scheint in Herr -- lich -- keit.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
In Christus ist mein ganzer Halt.
Er ist mein Licht, mein Heil, mein Lied,
der Eckstein und der feste Grund,
sicherer Halt in Sturm und Wind.
Wer liebt wie er, stillt meine Angst,
bringt Frieden mir mitten im Kampf?
Mein Trost ist er, in allem Leid.
In seiner Liebe find ich Halt.
}
verseTwoText = \lyricmode {
Das ewge Wort, als Mensch geborn.
Gott offenbart in einem Kind.
Der Herr der Welt, verlacht, verhöhnt
und von den Seinen abgelehnt.
Doch dort am Kreuz, wo Jesus starb
und Gottes Zorn ein Ende fand,
trug er die Schuld der ganzen Welt.
Durch seine Wunden bin ich heil.
}
verseThreeText = \lyricmode {
Sie legten ihn ins kühle Grab.
Dunkel umfing das Licht der Welt.
Doch morgens früh am dritten Tag
wurde die Nacht vom Licht erhellt.
Der Tod besiegt, das Grab ist leer,
der Fluch der Sünde ist nicht mehr,
denn ich bin sein, und er ist mein.
Mit seinem Blut macht er mich rein.
}
verseFourText = \lyricmode {
Nun hat der Tod die Macht verlorn.
Ich bin durch Christus neu geborn.
Mein Leben liegt in seiner Hand
vom ersten Atemzuge an.
Und keine Macht in dieser Welt
kann mich ihm rauben, der mich hält,
bis an das Ende dieser Zeit,
wenn er erscheint in Herrlichkeit.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseFour
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

