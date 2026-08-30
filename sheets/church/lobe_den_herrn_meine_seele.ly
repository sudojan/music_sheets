\version "2.24.1"

\header{
  title = "Lobe den Herrn, meine Seele"
  composer = "Norbert Kissel, Gerhardt Ziegler"
  tagline = " "
}

global = {
  \key d \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOneC = \chordmode {
  \set noChordSymbol = " "
  c2. d:m
  g:7 f4. c
  c2. d:m
  g:7 f4. c
  c2. d:m
  g:7 f4. c
  c2. d:m
  g:7 f4. c
  e2.:m b
  b:7 b4.:7 e:m
  a:m d:7 g:maj7 c:maj7
  f d:m g2.
}
chordOne = \transpose c d {\chordOneC}

musicChorusC = \relative c' {
  g8 ^\markup{\bold \huge Chorus1} c d e d c |
  d4. a |
  g8 b c d e f |
  f4. e |
  g,8 c d e d c |
  d4. a |
  g8 b c d c b |
  c4. c | \break
  g' ^\markup{\bold \huge Chorus2} g |
  g8 f e f4. |
  g8 d e f g a |
  a4. g |
  g g |
  g8 f e f4. |
  g8 d e f e d |
  c4. c | \break
  b8 ^\markup{\bold \huge Vers} e fis g fis e |
  e4 dis8 4. |
  b8 fis' g a g fis |
  fis4 e8 4. |
  c8 d e fis g a |
  b, c d e fis g |
  a g f f e d |
  g4. g |
}
musicChorus = \transpose c d {\musicChorusC}
%musicOne = \transpose c d {\musicOneC}

musicChorusTwoF = \relative c' {
  c8 8 e f e f |
  d4. 4. |
  c8 8 d e f g |
  f4. 4. |
  c8 8 e f e f |
  d4. 4. |
  c8 8 d e d c |
  d4. c | \break
  f4. 4. |
  d8 8 8 4. |
  e8 8 f g a bes |
  f4. 4. |
  4. 4. |
  d8 8 8 4. |
  e8 8 f g f e |
  d4. c | \break
  e8 8 8 8 8 a |
  e4 8 4. |
  8 gis a b a gis |
  e4 8 4. |
  d8 e f8 8 8 8 |
  e d e8 8 8 8 |
  f e d g f f |
  f4( d8) e4. |
}
musicChorusTwo = \transpose f d {\musicChorusTwoF}
%musicVersTwo = \transpose f d {\musicVersTwoF}


chorusLyrics = \lyricmode {
  Lo -- be den Herrn, mei -- ne See -- le,
  und sei -- nen hei -- li -- gen Na -- men.
  Was er dir gu -- tes ge -- tan hat,
  See -- le ver -- giss es nicht A -- men.
  Lo -- be, lo -- be den Herrn,
  lo -- be den Herrn, mei -- ne See -- le.
  Lo -- be, lo -- be den Herrn,
  lo -- be den Herrn, mei -- ne See -- le.
}
verseOne = \lyricmode { %\set stanza = #"1. "
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Der mei -- ne Sün -- den ver -- ge -- ben hat,
  der mich von Krank -- heit ge -- sund ge -- macht,
  den will ich prei -- sen mit Psal -- men und Wei -- sen
  von Her -- zen ihm e -- wig -- lich sin -- gen:
}
verseTwo = \lyricmode { %\set stanza = #"2. "
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Der mich im Lei -- den ge -- trö -- stet hat,
  der mei -- nen Mund wie -- der fröh -- lich macht,
  %den will ich prei -- sen mit Psal -- men und Wei -- sen
  %von Her -- zen ihm e -- wig -- lich sin -- gen:
}
verseThree = \lyricmode { %\set stanza = #"3. "
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Der mich vom To -- de er -- ret -- tet hat,
  der mich be -- hü -- tet bei Tag und Nacht,
  %den will ich prei -- sen mit Psal -- men und Wei -- sen
  %von Her -- zen ihm e -- wig -- lich sin -- gen:
}
verseFour = \lyricmode { %\set stanza = #"4. "
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Der Erd und Him -- mel zu -- sam -- men -- hält,
  un -- ter sein gött -- lich -- es Ja- Wort stellt,
  %den will ich prei -- sen mit Psal -- men und Wei -- sen
  %von Her -- zen ihm e -- wig -- lich sin -- gen:
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Lobe den Herrn, meine Seele,
und seinen heiligen Namen.
Was er dir gutes getan hat,
Seele vergiss es nicht Amen.
Lobe, lobe den Herrn,
lobe den Herrn, meine Seele.
Lobe, lobe den Herrn,
lobe den Herrn, meine Seele.
}
verseOneText = \lyricmode {
Der meine Sünden vergeben hat,
der mich von Krankheit gesund gemacht,
den will ich preisen mit Psalmen und Weisen
von Herzen ihm ewiglich singen.
}
verseTwoText = \lyricmode {
Der mich im Leiden getröstet hat,
der meinen Mund wieder fröhlich macht,
den will ich preisen mit Psalmen und Weisen
von Herzen ihm ewiglich singen.
}
verseThreeText = \lyricmode {
Der mich vom Tode errettet hat,
der mich behütet bei Tag und Nacht,
den will ich preisen mit Psalmen und Weisen
von Herzen ihm ewiglich singen.
}
verseFourText = \lyricmode {
Der Erd und Himmel zusammenhält,
unter sein göttliches Ja- Wort stellt,
den will ich preisen mit Psalmen und Weisen
von Herzen ihm ewiglich singen.
}

\score {
  \new ChoirStaff <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Staff <<
      \new Voice = "chorusvoice" { \voiceOne \global \musicChorus }
      \new Voice = "chorusvoicetwo" { \voiceTwo \global \musicChorusTwo }
      \new Lyrics \lyricsto chorusvoice \chorusLyrics

      \new Lyrics \lyricsto chorusvoice \verseOne
      \new Lyrics \lyricsto chorusvoice \verseTwo
      \new Lyrics \lyricsto chorusvoice \verseThree
      \new Lyrics \lyricsto chorusvoice \verseFour
    >>
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 18)
    \context { \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup.remove-first = ##t }
  }
  \midi{}
}

