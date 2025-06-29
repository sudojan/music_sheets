\version "2.24.1"

\header{
  title = "Wenn Friede Mit Gott"
  composer = "Horatio Gates Spafford (1873), Philip Paul Bliss (1876), Theodor Kübler (1880)"
  tagline = " "
}

global = {
  \key bes \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4 r4 
  bes1 bes c2:m f bes1
  g:m c f
  bes es c f bes bes2 f:7 bes1
  r bes f f bes es bes2 f bes1
}

musicOneC = \relative c' {
\partial 4 g4 |
g2 f4 e |
e2 d4 e |
f( a) g f |
e2. g4 |
c2 b4 a |
a2 g4 fis |
g2. 4 |
c2 c4 b |
a2 4 4 |
d2 4 c |
b2 a4 g |
c2 4 4 |
2 b4. c8 |
2 r | \break
r ^\markup{\bold \huge Refrain} g4 4 |
1 ~ |
2 4 4 |
1 ~ |
2 e4 g |
a2 4 c |
2 b4. c8 |
1 |
}
musicOne = \transpose c bes {\musicOneC}

choruslyric = \lyricmode {
  Mir ist wohl __ _
  in dem Herrn! __ _
  Mir ist wohl, mir ist wohl in dem Herrn!
}

verseOne = \lyricmode { \set stanza = #"1. "
  Wenn Frie -- de mit Gott mei -- ne See -- _ le durch -- dringt,
  ob Stür -- me auch dro -- hen von fern,
  mein Her -- ze im Glau -- ben doch al -- le -- zeit singt:
  Mir ist wohl, mir ist wohl in dem Herrn.
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Wenn Sa -- tan mir nach -- stellt und ban -- _ ge mir macht,
  so leuch -- tet dies Wort mir als Stern:
  Mein Je -- sus hat al -- les für mich schon voll -- bracht;
  ich bin rein durch das Blut mei -- nes Herrn.
}
verseThree = \lyricmode { \set stanza = #"3. "
  Die Last mei -- ner Sün -- de trug Je -- _ sus, das Lamm,
  und warf sie weit weg in die Fern;
  er starb ja für mich auch am blu -- ti -- gen Stamm:
  Mei -- ne See -- le lob -- prei -- se den Herrn.
}
verseFour = \lyricmode { \set stanza = #"4. "
  Nun leb ich in Chris -- to für Chris -- _ tum al -- lein,
  sein Wort ist mein lei -- ten -- der Stern.
  In ihm hab ich Fried und Er -- lö -- sung von Pein,
  mei -- ne See -- le ist se -- lig im Herrn.
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Mir ist wohl (mir ist wohl)
in dem Herrn (in dem Herrn)!
Mir ist wohl, mir ist wohl in dem Herrn!
}
verseOneText = \lyricmode {
Wenn Friede mit Gott meine Seele durchdringt,
ob Stürme auch drohen von fern,
mein Herze im Glauben doch allezeit singt:
Mir ist wohl, mir ist wohl in dem Herrn.
}
verseTwoText = \lyricmode {
Wenn Satan mir nachstellt und bange mir macht,
so leuchtet dies Wort mir als Stern:
Mein Jesus hat alles für mich schon vollbracht;
ich bin rein durch das Blut meines Herrn.
}
verseThreeText = \lyricmode {
Die Last meiner Sünde trug Jesus, das Lamm,
und warf sie weit weg in die Fern;
er starb ja für mich auch am blutigen Stamm:
Meine Seele lobpreise den Herrn.
}
verseFourText = \lyricmode {
Nun leb ich in Christo für Christum allein,
sein Wort ist mein leitender Stern.
In ihm hab ich Fried und Erlösung von Pein,
meine Seele ist selig im Herrn.
}


originalText = \lyricmode {
When peace like a river
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

