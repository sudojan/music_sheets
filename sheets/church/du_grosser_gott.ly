\version "2.24.1"

\header{
  title = "Du großer Gott"
  composer = "Carl Boberg, Manfred von Glehn (1885)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 65
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1
  g2. c4
  a1:m
  g2. d4
  g1
  g2. c4
  a1:m
  g2. d4
  g1
  g2 e:m
  g1
  a2:m e4:m d
  g1
  g2 e:m
  g1
  a2:m d
  g1

}
chordOneA = \transpose g a {\chordOne}

musicOne = \relative c' {
r2 ^\markup{\bold \huge Vers} r8 d8 8 8 |
b4. d8 8 8 e e |
c4 e r8 e8 8 8 |
d4. b8 d d c c |
b2 r8 d8 8 8 |
b4. d8 8 8 e e |
c4 e r8 e8 8 8 |
d4. b8 d d c c |
b2 \break
r8 ^\markup{\bold \huge Chorus} d d g |
b4. a8 g fis g e |
d2 r8 g g fis |
c4. c8 e4 d |
b2 r8 d d g |
b4. a8 g fis g e |
d2 r8 g fis g |
a4 b c fis, |
g2 r |
}
musicOneA = \transpose g a {\musicOne}

choruslyric = \lyricmode {
Dann jauchzt mein Herz dir gro -- ßer Herr -- scher zu.
Wie groß bist du, wie groß bist du.
Dann jauchzt mein Herz dir gro -- ßer Herr -- scher zu.
Wie groß bist du, wie groß bist du.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Du gro -- ßer Gott, wenn ich die Welt be -- trach -- te,
die du ge -- schaf -- fen durch dein All -- machts -- wort,
wenn ich auf al -- le je -- ne We -- sen ach -- te,
die du re -- gierst und näh -- rest fort und fort.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Blick ich em -- por zu je -- nen lich -- ten Wel -- ten
und seh der Ster -- ne un -- zähl -- ba -- re Schar,
wie Sonn und Mond im lich -- ten Ä -- ther zel -- ten,
gleich gold -- nen Schif -- fen hehr und wun -- der -- bar.
}
verseThree = \lyricmode { \set stanza = #"3. "
Wenn mir der Herr in sei -- nem Wort be -- geg -- net,
wenn ich die gro -- ßen Gna -- den -- ta -- ten seh,
wie er das Volk des Ei -- gen -- tums ge -- seg -- net,
wie er's ge -- liebt, be -- gna -- digt je und je.
}
verseFour = \lyricmode { \set stanza = #"4. "
Und seh ich Je -- sus auf der Er -- de wan -- deln
in Knechts -- ge -- stalt, voll Lieb und gro -- ßer Huld,
wenn ich im Geis -- te seh sein gött -- lich Han -- deln,
am Kreuz be -- zah -- len vie -- ler Sün -- den Schuld.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Dann jauchzt mein Herz dir großer Herrscher zu.
Wie groß bist du, wie groß bist du.
Dann jauchzt mein Herz dir großer Herrscher zu.
Wie groß bist du, wie groß bist du.
}
verseOneText = \lyricmode {
Du großer Gott, wenn ich die Welt betrachte,
die du geschaffen durch dein Allmachtswort,
wenn ich auf alle jene Wesen achte,
die du regierst und nährest fort und fort.
}
verseTwoText = \lyricmode {
Blick ich empor zu jenen lichten Welten
und seh der Sterne unzählbare Schar,
wie Sonn und Mond im lichten Äther zelten,
gleich goldnen Schiffen hehr und wunderbar.
}
verseThreeText = \lyricmode {
Wenn mir der Herr in seinem Wort begegnet,
wenn ich die großen Gnadentaten seh,
wie er das Volk des Eigentums gesegnet,
wie er's geliebt, begnadigt je und je.
}
verseFourText = \lyricmode {
Und seh ich Jesus auf der Erde wandeln
in Knechtsgestalt, voll Lieb und großer Huld,
wenn ich im Geiste seh sein göttlich Handeln,
am Kreuz bezahlen vieler Sünden Schuld.
}
bridgeText = \lyricmode {
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

