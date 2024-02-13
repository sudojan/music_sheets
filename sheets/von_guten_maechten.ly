\version "2.24.1"

\header{
  title = "Von guten Mächten wunderbar geborgen"
  subtitle = "By gentle powers lovingly surrounded"
  composer = "Dietrich Bonhoeffer / Siegfried Fietz"
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

chordOne = \chordmode {
  \set noChordSymbol = " "
  r4 d2. a:7 b:m b:m
  g d a:7 r
  d a:7 b:m b:m
  g d4. a:7 d2.
  r d a:7 b:m
  b:m g g a:7 r
  d a:7 b:m b:m
  g a4.:7 g d2.
}

musicOne = \relative c' {
  \partial4 a4 |
  d4 8 4 8 |
  e4 8 fis4 e8 |
  e4. d4. |
  r2 r8 d |
  g4 8 4 8 |
  4 fis8 e4 d8 |
  e2. |
  r2 r8 a, |
  d4 8 4 8 |
  e4 8 fis4 e8 |
  e4. d4. |
  r2 r8 fis |
  g4 8 4 8 |
  fis4 8 e4 8 |
  d2. | \bar "||"
  r2^\markup{\bold \huge Refrain} r8 fis |
  a4 8 4 8 |
  4 g8 fis4 e8 |
  d4. d |
  r4 fis8 g4 a8 |
  b4 8 4. |
  r4 a8 g4 fis8 |
  e2.
  r2 r8 fis |
  fis4 a8 4 fis8 |
  a4 g8 fis4 e8 |
  d4. d |
  r2 r8 d |
  d4 8 e4 fis8 |
  e4 d8 b4 d8 |
  d2. |
}

verseOne = \lyricmode {
  Von gu -- ten Mäch -- ten treu und still um -- ge -- ben,
  be -- hü -- tet und ge -- trös -- tet wun -- der -- bar,
  so will ich die -- se Ta -- ge mit euch le -- ben
  und mit euch ge -- hen in ein neu -- es Jahr.
  Von gu -- ten Mäch -- ten wun -- der -- bar ge -- bor -- gen
  er -- war -- ten wir ge -- trost, was kom -- men mag.
  Gott ist bei uns am A -- bend und am Mor -- gen
  und ganz ge -- wiss an je -- dem neu -- en Tag.
}

verseTwo = \lyricmode {
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
    %\new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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


\markup{
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

