\version "2.24.1"

\header{
  title = "O Preist den Namen"
  composer = "Dean Usher et al."
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 g g d e:m c g d g
  g g c2 g e1:m d g/b c2 e:m c d g1
}

musicOne = \relative c' {
  r2 r8 g b d |
  d4 r r8 d e8. d16 ~ |
  8 b4. r8 d e g |
  a2 r8 g b8. a16 ~ |
  8 g4. r8 g g fis |
  e2 ~ 8 fis e8. d16 ~ |
  8 b4. r8 g d'8. b16 ~ |
  8 a4. r8 g b8. a16 ~ |
  8 g4. r2 | \break
  r2^\markup{\bold \huge Refrain} r4 g' |
  g g g8 r a b |
  c4 8.( b16) b4 r8 g |
  g4 g g r8 b8 |
  b4. a8 4 r8 g |
  4 4 8 r a b |
  c4 8.( b16) 4 r8 g |
  4 r8 b b8.( a16) a8.( g16) |
  g2 r |
}

choruslyric = \lyricmode {
  O preist den Na -- men von Gott dem __ _ Herrn
  O preist den Na -- men e -- wig -- lich
  Für al -- le Zeit sin -- gen wir zu __ _ Dir
  Oh Herr, oh Herr, __ _ mein __ _ Gott
}

verseOne = \lyricmode { \set stanza = #"1. "
  Ich denk zu -- rück an Gol -- ga -- _ tha
  Wo Je -- sus Blut und Le -- ben __ _ gab
  Seh Sei -- ne Wun -- _ den durch die __ _ Hand
  Mein Ret -- ter __ _ dort, am Kreu -- zes -- _ stamm
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  In Trä -- nen und mit Blut ge -- _ tränkt
  In Jo -- sephs Grab wurd er ge -- _ legt
  Die Tür ver -- sperrt __ _ mit schwe -- rem __ _ Stein
  Mes -- si -- as __ _ ist nur Er al -- _ lein
}
verseThree = \lyricmode { \set stanza = #"3. "
  Am drit -- ten Tag, im Mor -- gen -- _ rot
  Er -- hob Er sich, der Got -- tes __ _ Sohn
  Die Macht des To -- _ des ist be -- _ siegt
  Der Kö -- nig __ _ Chris -- tus tri -- um -- _ phiert
}
verseFour = \lyricmode { \set stanza = #"4. "
  Er kommt zu -- rück in hel -- ler __ _ Pracht
  Sein Son -- nen -- glanz durch -- dringt die __ _ Nacht
  Wie Er werd ich __ _ einst auf -- er -- _ stehn
  Um Je -- sus __ _ An -- ge -- sicht zu __ _ sehn
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
O preist den Namen von Gott dem Herrn
O preist den Namen ewiglich
Für alle Zeit singen wir zu Dir
Oh Herr, oh Herr, mein Gott
}
verseOneText = \lyricmode {
Ich denk zurück an Golgatha
Wo Jesus Blut und Leben gab
Seh Seine Wunden durch die Hand
Mein Retter dort, am Kreuzesstamm
}
verseTwoText = \lyricmode {
In Tränen und mit Blut getränkt
In Josephs Grab wurd Er gelegt
Die Tür versperrt mit schwerem Stein
Messias ist nur Er allein
}
verseThreeText = \lyricmode {
Am dritten Tag, im Morgenrot
Erhob Er sich, als Gottes Sohn
Die Macht des Todes ist besiegt
Der König Christus triumphiert
}
verseFourText = \lyricmode {
Er kommt zurück in heller Pracht
Sein Sonnenglanz durchdringt die Nacht
Wie Er werd ich nun auferstehn
Um Jesus selbst einmal zu sehn
}

originalText = \lyricmode {
O Praise The Name
Text/Melodie: Dean Ussher, Benjamin William Hastings & Marty Sampson
Übersetzung: Martin Bruch & Dennis Strehl
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

