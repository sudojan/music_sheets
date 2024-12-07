\version "2.24.1"

\header{
  title = "Ewigkeit"
  composer = "Nikolai Nilkens, Mia Friesen"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 8 r8
  f1 g2:m d1:m ~ d:m
  bes1 c2 d1:m ~ d:m
  f1 g2:m d1:m ~ d:m
  bes1 c2 f1 ~ f
  g1.:m f2 c1 ~ c
  f1. f2/a bes1 ~ bes
  g1.:m f2 c1 ~ c
  f1. f2/a bes1 ~ bes
  g1.:m f2 c1 ~ c
  bes1 c2 f1 ~ f
  r bes c2 f1
}

musicOne = \relative c' {
  \partial8 c8 |
  f4 f8 f4. c8 d ~ |
  \time 2/4
  d4 c4 |
  \time 4/4
  c1 |
  r2 r4 r8 c8 |
  d4 d8 d4. c4 |
  \time 2/4 
  c bes |
  \time 4/4
  a1 |
  r2 r4 r8 c |
  f4 f8 f4. c8 d ~ |
  \time 2/4
  d4 c4 |
  \time 4/4
  c1 |
  r2 r4 r8 c |
  d4 f8 f4. a8 g ~ |
  \time 2/4
  g4 f 
  \time 4/4
  f1 |
  r1 | \break
  r4^\markup{\bold \huge Refrain} r8 bes bes4 bes8 bes ~
  bes4 a8 a4. g4 |
  g2 c,2 ~ |
  2 r2 |
  r4 a' a4 f8 bes ~ |
  bes4 a8 g4. f4 |
  f1 |
  r1 |
  r4 r8 bes bes4 bes8 bes ~ |
  bes4 a8 a4. g4 |
  g2 c, ~ |
  2 r2 |
  r4 a' a4 f8 bes ~ |
  bes4 a8 g4. f4 |
  f1 |
  r1 |
  r4 d d4 e |
  f g a f |
  g2 c, ~ |
  2 r4 c
  d e8 f4. a4 |
  \time 2/4
  g f |
  \time 4/4
  f1 |
  r | \break
  r2 ^\markup{\bold \huge Fine} r4 c
  d e8 f4. a4 |
  \time 2/4
  g f |
  \time 4/4
  f1 |

}

choruslyric = \lyricmode {
  Die E -- wig -- keit __ _ ist mein Zu -- hau -- se __ _
  Du hast sie mir __ _ ins Herz ge -- legt
  Auch wenn ich ster -- _ ben wer -- de, weiß ich __ _
  Dass mei -- ne See -- _ le e -- wig lebt
  Und die -- se Hoff -- nung wird mich tra -- gen __ _
  Bis ich Dir ge -- gen -- ü -- ber steh'
  Ich werd dir ge -- gen -- ü -- ber steh'n
}

verseOne = \lyricmode { \set stanza = #"1. "
  Ich seh -- ne mich nach ei -- _ nem Ort
  Wo al -- les Leid ein En -- de hat
  Denn was ich mit den Au -- _ gen seh'
  Kann mei -- ne See -- le nicht __ _ ver -- steh’n
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Ich weiß: Du hast den bes -- _ ten Plan
  Auf den ich mich ver -- las -- sen kann
  Auf je -- dem noch so schwe -- _ ren Weg
  Schau ich auf das, was nie __ _ ver -- geht
}
verseThree = \lyricmode { \set stanza = #"3. "
  Ich weiß: ich bin nur zu __ _ Be -- such
  Denn wah -- re Hei -- mat gibst __ nur Du
  Als Bür -- ger dei -- nes Him -- _ mel -- reichs
  Werd ich für im -- mer bei __ _ Dir sein
}
verseFour = \lyricmode { \set stanza = #"4. "
  Mit Fo -- kus auf die E -- _ wig -- keit
  Leb ich für das, was e -- wig bleibt
  Das Ziel vor Au -- gen, Tag __ _ für Tag
  Bis ich den Lauf voll -- en -- _ det hab
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Ich sehne mich nach einem Ort
Wo alles Leid ein Ende hat
Denn was ich mit den Augen seh'
Kann meine Seele nicht versteh’n
}
verseTwoText = \lyricmode {
Ich weiß: Du hast den besten Plan
Auf den ich mich verlassen kann
Auf jedem noch so schweren Weg
Schau ich auf das, was nie vergeht
}
verseThreeText = \lyricmode {
Ich weiß: ich bin nur zu Besuch
Denn wahre Heimat gibst nur Du
Als Bürger deines Himmelreichs
Werd ich für immer bei Dir sein
}
verseFourText = \lyricmode {
Mit Fokus auf die Ewigkeit
Leb ich für das, was ewig bleibt
Das Ziel vor Augen, Tag für Tag
Bis ich den Lauf vollendet hab
}
chorusText = \lyricmode {
Die Ewigkeit ist mein Zuhause
Du hast sie mir ins Herz gelegt
Auch wenn ich sterben werde, weiß ich
Dass meine Seele ewig lebt
Und diese Hoffnung wird mich tragen
Bis ich Dir gegenüber steh'
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

