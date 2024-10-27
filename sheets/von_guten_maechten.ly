\version "2.24.1"

\header{
  title = "Von guten Mächten wunderbar geborgen"
  %subtitle = "By gentle powers lovingly surrounded"
  composer = "Dietrich Bonhoeffer / Siegfried Fietz"
  tagline = " "
}

global = {
  %\key d \major
  \key c \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOned = \chordmode {
  \set noChordSymbol = " "
  r8 d2. a:7 b:m b:m
  g d a:7 r
  d a:7 b:m b:m
  g d4. a:7 d2.
  r d a:7 b:m
  b:m g g a:7 r
  d a:7 b:m b:m
  g a4.:7 g d2.
}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r8 c2. g:7 a:m a:m
  f c g:7 g:7
  c g:7 a:m a:m
  f c4. g:7 c2.
  r c g:7 a:m
  a:m f f g:7 g:7
  c g:7 a:m a:m
  f g4.:7 f c2.
}

musicOned = \relative c' {
  \partial8 a8 |
  d4 8 4 8 |
  e4 8 fis4 e8 |
  e4. d4. ~ |
  4. r4 d8 |
  g4 8 4 8 |
  4 fis8 e4 d8 |
  e2. ~ |
  4. r4 a,8 |
  d4 8 4 8 |
  e4 8 fis4 e8 |
  e4. d4. ~ |
  4. ~ 8 r8 fis |
  g4 8 4 8 |
  fis4 8 e4 8 |
  d2. | \bar "||"
  r2^\markup{\bold \huge Refrain} r8 fis |
  a4 8 4 8 |
  4 g8 fis4 e8 |
  d4. d ~ |
  4 fis8 g4 a8 |
  b4 8 4. |
  r4 a8 g4 fis8 |
  e2. ~
  4. r4 fis8 |
  fis4 a8 4 fis8 |
  a4 g8 fis4 e8 |
  d4. d ~ |
  4. ~ 8 r8 d |
  d4 8 e4 fis8 |
  e4 d8 b4 d8 |
  d2. |
}
musicOnec = \transpose d c {\musicOned}

musicOne = \relative c' {
  \partial8 g8 |
  c4 8 4 8 |
  d4 8 e4 d8 |
  d4. c4. ~ |
  4. r4 c8 |
  f4 8 4 8 |
  4 e8 d4 c8 |
  d2. ~ |
  4. r4 g,8 |
  c4 8 4 8 |
  d4 8 e4 d8 |
  d4. c4. ~ |
  4. ~ 8 r8 e |
  f4 8 4 8 |
  e4 8 d4 8 |
  c2. | \bar "||"
  r2^\markup{\bold \huge Refrain} r8 e |
  g4 8 4 8 |
  4 f8 e4 d8 |
  c4. 4. ~ |
  4 e8 f4 g8 |
  a4 8 4. |
  r4 g8 f4 e8 |
  d2. ~ |
  4. r4 e8 |
  e4 g8 4 e8 |
  g4 f8 e4 d8 |
  c4. 4. ~ |
  4. ~ 8 r8 c |
  c4 8 d4 e8 |
  d4 c8 a4 c8 |
  c2. |
}

verseOne = \lyricmode { \set stanza = #"1. "
  Von gu -- ten Mäch -- ten treu und still um -- ge -- ben, __ _
  be -- hü -- tet und ge -- trös -- tet wun -- der -- bar, __ _
  so will ich die -- se Ta -- ge mit euch le -- ben __ _ _
  und mit euch ge -- hen in ein neu -- es Jahr.
  Von gu -- ten Mäch -- ten wun -- der -- bar ge -- bor -- gen __ _
  er -- war -- ten wir ge -- trost, was kom -- men mag. __ _
  Gott ist bei uns am A -- bend und am Mor -- gen __ _ _
  und ganz ge -- wiss an je -- dem neu -- en Tag.
}
verseFour = \lyricmode { \set stanza = #"4. "
  Doch willst du uns noch ein -- mal Freu -- de schen -- ken, __ _
  an die -- ser Welt und ih -- rer Son -- ne Glanz, __ _
  dann woll'n wir des Ver -- gan -- ge -- nen ge -- den -- ken __ _ _
  und dann ge -- hört dir un -- ser Le -- ben ganz.
}
verseSix = \lyricmode { \set stanza = #"6. "
  Wenn sich die Stil -- le nun tief in uns brei -- tet, __ _
  so lass uns hö -- ren je -- nen vol -- len Klang, __ _
  der Welt, die un -- sicht -- bar sich um uns wei -- tet, __ _ _
  all dei -- ner Kin -- der ho -- hen Lob -- ge -- sang.
}

verseOneEnglish = \lyricmode {
  (Sur -- roun -- ded by such true and gen -- tle po -- wers.
  So won -- drous -- ly con -- soled and with -- out fear,
  Thus will I spend with you these fi -- nal ho -- urs
  And then to -- get -- her en -- ter a new year.)
  (By gen -- tle po -- wers lo -- ving -- ly sur -- roun -- ded,
  with pa -- tience we’ll en -- dure, let come what may.
  God is with us at night and in the mor -- ning
  and cer -- tain -- ly on ev -- ery fu -- ture day.)
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOnec }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseFour
    \new Lyrics \lyricsto one \verseSix
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 18)
  }
  \midi{}
}

versrefraintext = \lyricmode{
Von guten Mächten wunderbar geborgen
erwarten wir getrost, was kommen mag.
Gott ist bei uns am Abend und am Morgen
und ganz gewiss an jedem neuen Tag.
}
versonetext = \lyricmode{
Von guten Mächten treu und still umgeben,
behütet und getröstet wunderbar,
so will ich diese Tage mit euch leben
und mit euch gehen in ein neues Jahr.
}
versfourtext = \lyricmode{
Doch willst du uns noch einmal Freude schenken,
an dieser Welt und ihrer Sonne Glanz,
dann woll'n wir des Vergangenen gedenken
und dann gehört dir unser Leben ganz.
}
verssixtext = \lyricmode{
Wenn sich die Stille nun tief in uns breitet,
so lass uns hören jenen vollen Klang,
der Welt, die unsichtbar sich um uns weitet,
all deiner Kinder hohen Lobgesang.
}

verstextthreefive = \markup{
  \fill-line {
    \column{
      \left-align {
        " "
        " "
        "Und reichst du uns den schweren Kelch, den bittern"
        "des Leids, gefüllt bis an den höchsten Rand,"
        "so nehmen wir ihn dankbar ohne Zittern"
        "aus deiner guten und geliebten Hand."
        " "
        "Lass warm und hell die Kerzen heute flammen,"
        "die du in unsre Dunkelheit gebracht,"
        "führ, wenn es sein kann, wieder uns zusammen."
        "Wir wissen es, dein Licht scheint in der Nacht."
      }
    }
    \column{
      \left-align {
        " "
        " "
        "And though You offer us the cup so heavy."
        "So painful, it’s the most that we can stand."
        "Not faltering, with thanks we will accept it"
        "And take it as a gift from your good hand."
        " "
        "Warm and bright be our candles' flame today,"
        "since into gloom you brought a gleaming light,"
        "and lead again us, if you will, together!"
        "We know it: you are beaming in the night."
      }
    }
  }
}
