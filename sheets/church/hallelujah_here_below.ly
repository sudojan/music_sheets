\version "2.24.1"

\header{
  title = "Lob aus unserm Mund"
  composer = "Steve Furtick, Chris Brown (2018)"
  tagline = " "
}

global = {
  \key g \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 60
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 8. r8.
  e2:m c4
  g2.
  e2:m c4
  d2.
  e2:m c4
  g2.
  e2:m d4
  g2.
  % chorus
  g2 g4/b
  c2 g4
  d2 g4/b
  c2 c4/e
  d2.
  c2 g4
  d2 g4/b
  c2 c4/e
  d2.
  % bridge
  d2.
  g2 a4:m
  g2./b
  e2:m d4
  c2.
  g2 a4:m
  g2./b
  e2:m d4
  c2.
}

musicOne = \relative c' {
\partial 8. g16 ^\markup{\bold \huge Vers} b d |
e8. d16 ~ 8 e a,8 16( b) |
2 r16 g b d |
8. b16 ~ 8 d e8. b16 |
a2 r16 g b d |
e8. d16 ~ 8 e a,8 16( b) |
2 r16 g b d |
8. c16 ~ 8 b a8. g16 |
2 r4 | \break
r4 ^\markup{\bold \huge Chorus} r fis' |
g4 8 8 b8.( a16) |
4 g8 8 b8.( a16) |
g4 8 8 c8.( b16) |
a4 r fis |
g4 8 8 b8.( a16) |
4 g8 8 b8.( a16) |
g4 8 8 c8.( b16) |
a2. | \break
r4 ^\markup{\bold \huge Bridge} r g8 a16( b) |
4 g a8 16( b) |
4 r g8 b c8. b16 8. a16 4 ~ |
16 g16 8 r4 g8 a16( b) |
4 g a8 16( b) |
4 r g8 b c8. b16 8. a16 4 ~ |
16 g16 8 ~ 2 |
}

choruslyric = \lyricmode {
Singt ihm
Hal -- le -- lu -- _ ja
Hal -- le -- lu -- _ ja
Hal -- le -- lu -- _ ja
Singt ihm
Hal -- le -- lu -- _ ja
Hal -- le -- lu -- _ ja
Hal -- le -- lu -- _ ja
}
bridgelyric = \lyricmode {
Kön -- ig __ _ Je -- sus du re -- _ gierst
dir ge -- bührt die Eh -- re e -- _ wig -- lich.
Je -- des __ _ Lob aus un -- serm __ _ Mund
bringt dir Eh -- re und ver -- herr -- _ licht dich. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Wir sind zer -- bro -- chen __ _ un -- end -- lich __ _ klein
und doch nimmst du un -- _ ser Op -- fer an.
Du nennst die Him -- mel __ _ dein Ei -- gen -- _ tum
und wohnst doch in un -- _ serm Lob -- ge -- sang.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Zehn -- tau -- send En -- gel __ _ um -- ge -- ben __ _ dich
und brin -- gen Lob -- preis __ _ der nie ver -- siegt.
Doch je -- des Lob hier __ _ aus un -- serm __ _ Mund
nennst du noch im -- mer __ _ dein Lieb -- lings -- lied.
}
verseThree = \lyricmode { \set stanza = #"3. "
Und wenn mein Feu -- er __ _ zu ster -- ben __ _ droht
sie kaum noch glimmt mei -- _ ne Her -- zens -- glut,
dann schau ich dank -- bar __ _ dein Op -- fer __ _ an.
Weil du mich liebst schöpf __ _ ich neu -- en Mut.
}
verseFour = \lyricmode { \set stanza = #"4. "
Wie wun -- der -- schön die -- ser Tag sein wird
an dem sich je -- der vor dir ver -- neigt.
Doch jetzt schon eh -- ren wir dich al -- lein,
denn du re -- gierst bis in E -- wig -- keit.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Singt ihm Halleluja
Halleluja Halleluja
}
verseOneText = \lyricmode {
Wir sind zerbrochen unendlich klein
und doch nimmst du unser Opfer an
Du nennst die Himmel dein Eigentum
und wohnst doch in unserm Lobgesang
}
verseTwoText = \lyricmode {
Zehntausend Engel umgeben dich
und bringen Lobpreis der nie versiegt
Doch jedes Lob hier aus unserm Mund
nennst du noch immer dein Lieblingslied
}
verseThreeText = \lyricmode {
Und wenn mein Feuer zu sterben droht
sie kaum noch glimmt meine Herzensglut
dann schau ich dankbar dein Opfer an
Weil du mich liebst schöpf ich neuen Mut
}
verseFourText = \lyricmode {
Wie wunderschön dieser Tag sein wird
an dem sich jeder vor dir verneigt
Doch jetzt schon ehren wir dich allein
denn du regierst bis in Ewigkeit
}
bridgeText = \lyricmode {
König Jesus du regierst
dir gebührt die Ehre ewiglich
Jedes Lob aus unserm Mund
bringt dir Ehre und verherrlicht dich
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

