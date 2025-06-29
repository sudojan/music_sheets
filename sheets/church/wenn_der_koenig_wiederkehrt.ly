\version "2.24.1"

\header{
  title = "Wenn der König wiederkehrt"
  composer = "Miroslav Chrobok"
  tagline = " "
}

global = {
  \key g \major
  \time 2/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 70
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r2 g1 c2 g1 g c2 d1
  c2 g/b b e:m c g c d1
  c1 e:m g d c e:m g d
  g c e:m d
  g2 d e:m c g d e:m c
  g d e:m e:m/d c d g
}

musicOne = \relative c' {
  r4 ^\markup{\bold \huge Vers} g8 a |
  a b4 r8 |
  r4 g8 d' |
  d g, g c |
  b4 r |
  r g8 a |
  a b4 r8 |
  r4 g8 d' |
  d g, g a |
  a4 r |
  r g'8 fis |
  e d d c |
  d g, r a |
  b c b a |
  g4 b8 a |
  g g c e |
  d g, g g |
  d' c c b |
  a2 |
  r | \break
  c8. ^\markup{\bold \huge Chorus} b16 c8 d |
  e4 g, |
  b2 |
  r4 r8 a |
  b8. a16 b8 c |
  d4 g, |
  a2 |
  r |
  c8. b16 c8 d |
  e4 g, |
  b2 |
  r4 r8 a |
  b8. a16 b8 c |
  d4 g |
  a2 | \break
  r8 ^\markup{\bold \huge {Chorus 2}} d, d fis |
  fis g g d |
  fis g r d |
  fis g g a |
  a g d fis |
  fis g g d |
  fis g g g |
  g fis fis e |
  e fis g8. d'16 |
  d8. g,16 g8 a |
  a r  g8. d'16 |
  d8. g,16 g8 a |
  g r g a |
  b c b g |
  a r g a |
  b c b g |
  g r g a |
  b c b g |
  a b g fis |
  g2 |
  r4 g8 fis |
  e fis g a |
  b4. g8 |
  g2 |
}

choruslyric = \lyricmode {
  Uns -- re Zeit läuft lang -- sam aus.
  Die Er -- de wird schon bald ver -- geh'n
  Je -- sus kommt, holt sei -- ne Braut
  Wir wer -- den bald den Kö -- nig seh'n.
  Oh, lasst uns ir -- disch -- es ver -- ges -- sen
  und geist -- lich wei -- ter le -- ben
  Da -- bei auch an an -- dre den -- ken
  und die Wahr -- heit wei -- ter -- ge -- ben
  das der Kö -- nig wie -- der -- kommt
  und die Mensch -- heit dann ent -- lohnt
  je -- der wird vor ihm dann steh'n
  und ihm in die Au -- gen seh'n
  Lasst uns doch mit uns -- rem Le -- ben Gott er -- freun
  so dass wir am En -- de nichts be -- reun.
}

verseOne = \lyricmode { \set stanza = #"1. "
  Ei -- nes Ta -- ges, wenn der Kö -- nig wie -- der -- kehrt,
  wird sich beu -- gen je -- des Knie vor Gott dem Herrn.
  Oh, ich will nicht, wenn ich dort bin, mit lee -- ren Hän -- den steh'n
  Ich will nicht vol -- ler Be -- schä -- mung in die Au -- gen Je -- su seh'n
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Er der für mich sei -- ne Herr -- lich -- keit ver -- ließ
  und am Kreu -- ze sei -- ne Lie -- be mir be -- wies
  Nein, er schon -- te nicht sein Le -- ben, er gab sich für mich hin
  Oh ich will ihn nicht ent -- täu -- schen, wenn ich dann dort vor ihm steh
}
verseThree = \lyricmode { \set stanza = #"3. "
  Kommt, wir steh'n auf he -- ben uns -- ren Blick em -- por
  denn der Kö -- nig, kommt schon bald durchs gol -- dne Tor.
  Nein, wie könnt ich da nur still steh'n
  Oh und nichts für ihn tun
  Für den der für mich sich selbst gab
  will ich kei -- nen Mo -- ment ruh'n
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Unsre Zeit läuft langsam aus.
Die Erde wird schon bald vergeh'n
Jesus kommt, holt seine Braut
Wir werden bald den König seh'n.
Oh, lasst uns irdisches vergessen
und geistlich weiter leben
Dabei auch an andre denken
und die Wahrheit weitergeben
das der König wiederkommt
und die Menschheit dann entlohnt
jeder wird vor ihm dann steh'n
und ihm in die Augen seh'n
Lasst uns doch mit unsrem Leben Gott erfreun
so dass wir am Ende nichts bereun
}
verseOneText = \lyricmode {
Eines Tages, wenn der König wiederkehrt,
wird sich beugen jedes Knie vor Gott dem Herrn.
Oh, ich will nicht, wenn ich dort bin, mit leeren Händen steh'n
Ich will nicht voller Beschämung in die Augen Jesu seh'n
}
verseTwoText = \lyricmode {
Er der für mich seine Herrlichkeit verließ
und am Kreuze seine Liebe mir bewies
Nein, er schonte nicht sein Leben, er gab sich für mich hin
Oh ich will ihn nicht enttäuschen, wenn ich dann dort vor ihm steh
}
verseThreeText = \lyricmode {
Kommt, wir steh'n auf heben unsren Blick empor
denn der König, kommt schon bald durchs goldne Tor.
Nein, wie könnt ich da nur still steh'n
Oh und nichts für ihn tun
Für den der für mich sich selbst gab
will ich keinen Moment ruh'n
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

