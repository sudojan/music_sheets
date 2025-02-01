\version "2.24.1"

\header{
  title = "Siehst du das Lamm"
  composer = "Albert Frey"
  tagline = " "
}

global = {
  \key c \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c2. c2 f4 c2 c4/d e2:m f4 g2. 
  c2/e c4/g f2 a4:m c2/g f4/g c2.
  c2. c2/e c4/g f2 a4:m c2/g f4/g c2.
}

musicOne = \relative c' {
  r4 r8 c c d |
  e4. c8 d c |
  c4. 8 8 e |
  g4. g8 a g |
  d4. c8 e g |
  c4. 8 8 b |
  a4. c,8 8 d |
  e4. c8 d c |
  c2 r4 | \break
  r4 ^\markup{\bold \huge Bridge} r8 c e g |
  c4. 8 8 b |
  a4. c,8 c d |
  e4. c8 d c |
  c2 r4 |
}

bridgelyric = \lyricmode {
Wir be -- ten an, wir be -- ten an,
wir be -- ten an das Got -- tes Lamm.
}

verseOne = \lyricmode { \set stanza = #"1. "
  Siehst du das Lamm in je -- ner Nacht?
  Sein Blut am Tü -- ren an -- ge -- bracht.
  Es ret -- tet vor des To -- des -- hand.
  Das Volk kann ziehn in neu -- es Land.
  \bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Siehst du das Lamm dort am Al -- tar?
Des Vol -- kes Schuld von ei -- nem Jahr
liegt nun auf ihm, es kauft sie los,
das Op -- fer -- lamm, so ma -- kel -- los.
}
verseThree = \lyricmode { \set stanza = #"3. "
Siehst du das Lamm dort an dem Kreuz?
Be -- zahlt den höchs -- ten Lie -- bes -- preis.
Es trägt die Last der gan -- zen Welt,
von Leid und Schmer -- zen ganz ent -- stellt.
}
verseFour = \lyricmode { \set stanza = #"4. "
Siehst du das Lamm dort auf dem Thron?
Der Va -- ter gibt die Macht dem Sohn,
denn wür -- dig ist al -- lein nur er.
Die Völ -- ker sin -- gen: Hei -- lig Herr!
}
verseFive = \lyricmode { \set stanza = #"5. "
Siehst du das Lamm auf sei -- nem Arm?
Der gu -- te Hir -- te hält es warm.
Er ließ die neun -- und -- neun -- zig stehn.
Es soll ihm keins ver -- lo -- ren gehn.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Siehst du das Lamm in jener Nacht?
Sein Blut am Türen angebracht.
Es rettet vor des Todeshand.
Das Volk kann ziehn in neues Land.
}
verseTwoText = \lyricmode {
Siehst du das Lamm dort am Altar?
Des Volkes Schuld von einem Jahr
liegt nun auf ihm, es kauft sie los,
das Opferlamm, so makellos.
}
verseThreeText = \lyricmode {
Siehst du das Lamm dort an dem Kreuz?
Bezahlt den höchsten Liebespreis.
Es trägt die Last der ganzen Welt,
von Leid und Schmerzen ganz entstellt.
}
verseFourText = \lyricmode {
Siehst du das Lamm dort auf dem Thron?
Der Vater gibt die Macht dem Sohn,
denn würdig ist allein nur er.
Die Völker singen: Heilig Herr!
}
verseFiveText = \lyricmode {
Siehst du das Lamm auf seinem Arm?
Der gute Hirte hält es warm.
Er ließ die neunundneunzig stehn.
Es soll ihm keins verloren gehn.
Es soll ihm keins verloren gehn.
}
chorusText = \lyricmode {
Wir beten an, wir beten an,
wir beten an das Gottes Lamm.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseFour
    \new Lyrics \lyricsto one \verseFive
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

