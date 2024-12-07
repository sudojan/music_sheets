\version "2.24.1"

\header{
  title = "Ein Gott, der redet"
  composer = "Rudolf Tissen"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r1
  c c f f c f
  c c f f a:m g
  r c c f f a:m a:m f
  r1 c c f f a:m f
}

musicOne = \relative c' {
  r2 r4 r8 c8 |
  g'8 8 8 e f e d c |
  g' f f e e r d c |
  g' g g e f e d c |
  g' f f e e r d8. c16 ~ |
  8 4 r r8 d c |
  2 r4 r8 c8 |
  g'8 8 8 e f e r c |
  g' f f e e r4 c8 |
  g' g g e f e d c |
  g' f f e e r d8. c16 ~ |
  8 4 r r8 d c |
  d2 r | \break
  r2 ^\markup{\bold \huge Refrain} g8 g g c ~ |
  8 g4 f e4. ~ |
  8 r4 r8 g g g c ~ |
  8 g4 f e4. ~ |
  8 r g g g f f e |
  e2 r |
  r4 c8 c g' f f e |
  c2 r | \break
  r2 ^\markup{\bold \huge Outro} r4 r8 c8 |
  g'8 8 8 e f e r c |
  g' f f e e r d c |
  g' g g e f e d c |
  g' f f e e r d8. c16 ~ |
  8 4 r r8 d c |
  2 r2 |
}

choruslyric = \lyricmode {
  Du bist ein Gott, __ _ der re -- det, __ _
  der sei -- nem Volk __ _ be -- geg -- net, __ _
  nicht an ei -- nem fer -- nen Ort,
  son -- dern hier in sei -- nem Wort.
}
outrolyric = \lyricmode {
  Wir wol -- len auf dich hö -- ren,
  wenn du jetzt zu uns sprichst,
  uns -- re mü -- den Her -- zen an -- rührst
  und durch uns -- re Mau -- ern brichst,
  durch dein Wort, __ _ durch dein Wort.
}
verseOne = \lyricmode { \set stanza = #"1. "
  Wir wol -- len auf dich hö -- ren, _
  wenn du jetzt zu uns sprichst,
  uns -- re mü -- den Her -- zen an -- rührst
  und durch uns -- re Mau -- ern brichst,
  wenn du __ _ sprichst, wenn du sprichst.
  Ver -- än -- der un -- ser Wol -- len,
  das Füh -- len, den Ver -- stand.
  Ver -- än -- der un -- ser Re -- den,
  nimm du dein Volk bei der Hand,
  wenn du __ _ sprichst, wenn du sprichst.
  \choruslyric
  \outrolyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Be -- le -- be un -- sern Glau -- ben _
  durch dei -- nes Wor -- tes Kraft. _
  Be -- le -- be to -- te Her -- zen,
  du, der Gott, der Le -- ben schafft,
  wenn du __ _ sprichst, wenn du sprichst.
  Er -- fül -- le uns mit Lie -- be,
  weil du uns so sehr liebst.
  Lass uns das wei -- ter -- ge -- ben,
  weil du uns in Fül -- le gibst,
  wenn du __ _ sprichst, wenn du sprichst.
}
verseThree = \lyricmode { \set stanza = #"2. "
  Ge -- stal -- te un -- ser We -- sen
  in das We -- sen dei -- nes Sohns, _
  bis wir einst vor dir ste -- hen
  an den Stu -- fen dei -- nes Throns
  und du __ _ sprichst, und du sprichst.
  Wir wol -- len auf dich hö -- ren,
  wenn du jetzt zu uns sprichst.
  Du hast dein Wort ge -- ge -- ben,
  der du selbst das Schwei -- gen brichst,
  denn du __ _ sprichst, denn du sprichst.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Du bist ein Gott, der redet,
der seinem Volk begegnet,
nicht an einem fernen Ort,
sondern hier in seinem Wort.
}
verseOneText = \lyricmode {
Wir wollen auf dich hören,
wenn du jetzt zu uns sprichst,
unsre müden Herzen anrührst
und durch unsre Mauern brichst,
wenn du sprichst, wenn du sprichst.
Veränder unser Wollen,
das Fühlen, den Verstand.
Veränder unser Reden,
nimm du dein Volk bei der Hand,
wenn du sprichst, wenn du sprichst.
}
verseTwoText = \lyricmode {
Belebe unsern Glauben
durch deines Wortes Kraft.
Belebe tote Herzen,
du, der Gott, der Leben schafft,
wenn du sprichst, wenn du sprichst.
Erfülle uns mit Liebe,
weil du uns so sehr liebst.
Lass uns das weitergeben,
weil du uns in Fülle gibst,
wenn du sprichst, wenn du sprichst.
}
verseThreeText = \lyricmode {
Gestalte unser Wesen
in das Wesen deines Sohns,
bis wir einst vor dir stehen
an den Stufen deines Throns
und du sprichst, und du sprichst.
Wir wollen auf dich hören,
wenn du jetzt zu uns sprichst.
Du hast dein Wort gegeben,
der du selbst das Schweigen brichst,
denn du sprichst, denn du sprichst.
}
outroText = \lyricmode {
Wir wollen auf dich hören,
wenn du jetzt zu uns sprichst,
unsre müden Herzen anrührst
und durch unsre Mauern brichst,
durch dein Wort, durch dein Wort.
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

