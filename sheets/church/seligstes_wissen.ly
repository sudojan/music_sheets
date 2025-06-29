\version "2.24.1"

\header{
  title = "Seligstes Wissen"
  composer = "F.J. Crosby, Phoebe Knapp, Heinrich Rickers"
  tagline = " "
}

global = {
  \key c \major
  \time 9/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial4. r4.
  c2. f4.
  c1 * 9/8
  a2.:m d4.
  g2. g4.:7
  c2. f4.
  c1 * 9/8
  f2. g4.
  c1 * 9/8
  g1 * 9/8
  c2. f4.
  c1 * 9/8
  f2. g4.
  g2. g4.:7
  c2. f4.
  c1 * 9/8
  f2. g4.
  c1 * 9/8
}

musicOne = \relative c' {
\partial 4. e8 ^\markup{\bold \huge Vers} d c |
g'4. g f8 g a |
g4. ~ 4 r8 g e g |
c4. b a8 g fis |
g4. ~ 4 r8 e d c |
g'4. g f8 g a |
g4. ~ 4 r8 c, d e |
f4. d c8 d b |
c4. ~ 4 r2 | \break
r2. ^\markup{\bold \huge Chorus} g'8 8 8 |
c4. g a8 8 8 |
g4. ~ 4 r8 g8 8 8 |
a4. c b8 8 a |
b4. ~ 4 r8 b c d |
c4. g a8 g a |
g4. ~ 4 r8 c b c |
d4. a g8 c b |
c4. ~ 4 r2 |
}

choruslyric = \lyricmode {
Laßt mich's er -- zäh -- len, Je -- sus zur Ehr; __ _
wo ist ein Hei -- land, grö -- ßer als er? __ _
Wer kann so seg -- nen, wer so er -- freun? __ _
Kei -- ner als Je -- sus! Preist ihn al -- lein! __ _
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Se -- lig -- stes Wis -- sen: Je -- sus ist mein! __ _
Köst -- li -- chen Frie -- den bringt es mir ein. __ _
Le -- ben von o -- ben, e -- wi -- ges Heil, __ _
völ -- li -- ge Süh -- nung ward mir zu -- teil. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ihm will ich le -- ben, o wel -- che Freud! __ _
Herr -- li -- che Ga -- ben Je -- sus mir beut: __ _
Gött -- li -- che Lei -- tung, Schutz in Ge -- fahr, __ _
Sieg ü -- ber Sün -- de reicht er mir dar. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Völ -- lig sein ei -- gen! Nichts such ich mehr; __ _
Je -- sus er -- stil -- let all mein Be -- gehr. __ _
Treu will ich die -- nen ihm im -- mer -- dar, __ _
bis ich ge -- lang zur o -- be -- ren Schar. __ _
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Laßt mich's erzählen, Jesus zur Ehr;
wo ist ein Heiland, größer als er?
Wer kann so segnen, wer so erfreun?
Keiner als Jesus! Preist ihn allein!
}
verseOneText = \lyricmode {
Seligstes Wissen: Jesus ist mein!
Köstlichen Frieden bringt es mir ein.
Leben von oben, ewiges Heil,
völlige Sühnung ward mir zuteil.
}
verseTwoText = \lyricmode {
Ihm will ich leben, o welche Freud!
Herrliche Gaben Jesus mir beut:
Göttliche Leitung, Schutz in Gefahr,
Sieg über Sünde reicht er mir dar.
}
verseThreeText = \lyricmode {
Völlig sein eigen! Nichts such ich mehr;
Jesus erstillet all mein Begehr.
Treu will ich dienen ihm immerdar,
bis ich gelang zur oberen Schar.
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Blessed Assurance
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

