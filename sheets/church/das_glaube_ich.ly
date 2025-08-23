\version "2.24.1"

\header{
  title = "Das glaube ich"
  composer = "Ben Fielding, Matt Crocker (2014)"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 72
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  bes2. d4:m c2. f4/a
  bes1 c2. f4/a
  bes2. d4:m c2. f4/a
  bes1 c
  f2. g4:m bes2. c4
  d1:m bes
  f2. g4:m bes2. c4
  d1:m bes2 c
  f1 bes2 d:m c f/a
  bes d:m c f/a
  bes1 c f
  f2. g4:m bes2. c4
  d1:m bes
  f2. g4:m bes2. c4
  d1:m bes2 c
}

musicOne = \relative c' {
  r8 ^\markup{\bold \huge Vers} d d e e f f c |
  r8 e e f f8. e16 ~ 8 d ~ |
  4 r4 d8. 16 ~ 8 8 ~ |
  8 c ~ 4 r2 |
  r8 d d e e f f c |
  r8 e e e f8. e16 ~ 8 d ~ |
  4 r8 d d8 f f f( |
  g) g4. r2 | \break
  r8 ^\markup{\bold \huge Chorus} f16 16 8 g g a a g16( f) |
  r8 f16 16 8 g g a a4 |
  r8 f16 16 8 g16 16 8 a a g16( f) |
  r8 f f g bes8. a16 ~ 8 8 |
  r8 f16 16 8 g16 16 8 a a g16( f) |
  r8 f f g g a a4 |
  r8 f f g g4 f8 g |
  bes4 a g f | \break
  r2 ^\markup{\bold \huge Bridge} r4 c'8. a16 ~ |
  8 a8 ~ 4 r4 g8 8 ~ |
  4 r4 r4 c8. a16 |
  4 8 8 ~ 4 g8 8 ~ |
  4 r4 r4 c8. a16 ~ |
  8 a8 ~ 4 r4 a8 8 ~ |
  8 g4 8 ~ 4 f8 8 ~ |
  2 r | \break
  r8 ^\markup{\bold \huge {Chorus 2}} f16 16 8 g16 16 8 a a g16( f) |
  r8 f16 16 8 g16 16 8 a a4 |
  r8 f16 16 8 g16 16 8 a a g16( f) |
  r8 f f g bes8. a16 ~ 8 8 |
  r8 f16 16 8 g16 16 8 a a g16( f) |
  r8 f f g g a a4 |
  r8 f f g g4 f8 g |
  bes4 a g f |
}

choruslyric = \lyricmode {
Ja, ich glaub an Gott, den Va -- ter __ _
und an Chris -- tus, sei -- nen Sohn,
an den Hei -- li -- gen Geist der Wahr -- heit, __ _
an den drei -- ei -- nen __ _ Gott.
Ja, ich glaub an die Auf -- er -- ste -- hung, __ _
das Le -- ben nach dem Tod.
Ich glau -- be an dei -- nen Na -- men Je -- sus.
}
bridgelyric = \lyricmode {
Ja, ich __ _ glaub __ _ an dich, __ _
dass du auf -- er -- stan -- _ den bist. __ _
Ja, ich __ _ glaub __ _
an Chris -- _ tus un -- _ sern Herrn. __ _
}
chorusTwolyric = \lyricmode {
Ja, ich glaub, dass wir e -- wig le -- ben, __ _
dass die Jung -- frau den Sohn ge -- bar,
die Ge -- mein -- schaft der Kin -- der Got -- tes, __ _
die Kir -- che uns -- res __ _ Herrn.
Ja, ich glaub an die Auf -- er -- ste -- hung, __ _
wenn Je -- sus wie -- der -- kommt.
Ich glau -- be an dei -- nen Na -- men, Je -- sus.
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich glau -- be an den Va -- ter,
den Schöp -- fer al -- ler __ _ Welt, __ _
Gott all -- _ mäch -- _ tig. _
_ Durch den Geist em -- pfang -- en,
kam Chris -- tus in die __ _ Welt, _
_ Je -- sus, mein Ret -- _ ter.
\choruslyric
\bridgelyric
\chorusTwolyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Mein Rich -- ter und mein An -- walt,
ge -- kreu -- zigt un -- ter __ _ Leid. __ _
Ver-ge -- bung ist in __ _ dir. __ _
Du stiegst ins Reich der To -- ten,
standst auf in Herr -- lich -- _ keit __ _
und herrschst in E -- wig -- _ keit.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Ja, ich glaub an Gott, den Vater
und an Christus, seinen Sohn,
an den Heiligen Geist der Wahrheit,
an den dreieinen Gott.
Ja, ich glaub an die Auferstehung,
das Leben nach dem Tod.
Ich glaube an deinen Namen Jesus.
}
verseOneText = \lyricmode {
Ich glaube an den Vater,
den Schöpfer aller Welt,
Gott allmächtig.
Durch den Geist empfangen,
kam Christus in die Welt,
Jesus, mein Retter.
}
verseTwoText = \lyricmode {
Mein Richter und mein Anwalt,
gekreuzigt unter Leid.
Vergebung ist in dir.
Du stiegst ins Reich der Toten,
standst auf in Herrlichkeit
und herrschst in Ewigkeit.
}
bridgeText = \lyricmode {
Ja, ich glaub an dich, dass du auferstanden bist.
Ja, ich glaub an Christus unsern Herrn.
}
chorusTwoText = \lyricmode {
Ja, ich glaub, dass wir ewig leben,
dass die Jungfrau den Sohn gebar,
die Gemeinschaft der Kinder Gottes,
die Kirche unsres Herrn.
Ja, ich glaub an die Auferstehung,
wenn Jesus wiederkommt.
Ich glaube an deinen Namen, Jesus.
}

originalText = \lyricmode {
This I belive
Text/Melodie: Ben Fielding, Matt Crocker (Hillsong Worship)
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
    #(layout-set-staff-size 18)
  }
  \midi{}
}

