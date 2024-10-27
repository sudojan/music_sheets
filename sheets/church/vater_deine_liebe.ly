\version "2.24.1"

\header{
  title = "Vater, deine Liebe"
  composer = "Ian Smale"
  tagline = " "
}

global = {
  \key d \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1:m d:m c c
  bes bes c a:7
  d:m d:m c c
  bes bes c a:7
  d:m bes c f
  d:m g:m c a:7
  c d:m
}

musicOne = \relative c' {
  d4 d e f |
  g f e8 d ~ 4 |
  c c d e |
  f e d c |
  bes bes c d |
  es d c8 bes ~ 4 |
  e e e8 f ~ 4 |
  e2. cis4 |
  d d e f |
  g f e d |
  c c d e |
  f e d c |
  bes bes c d |
  es d8 c ~ 4 bes |
  e e e e |
  a g f e |
  \repeat volta 2 {
    a2 d, |
    bes'4 a g f |
    g2 c, |
    a'4 g f e |
    f2 a, |
    g'4 f e d |
    \alternative{
      \volta 1 { e2 8 8 ~ 4 | a1 }
      \volta 2 { e2 d8 c ~ 4 | d1 }
    }
  }
}

verseOne = \lyricmode {
  Vat -- er, dei -- ne Lie -- be ist so __ _ un -- be -- greif -- lich groß
  und ich weiß gar nicht, wie ich le -- ben konn -- te __ _
  oh -- ne dich oh __ _ Herr.
  Doch machst du mich zu dei -- nem Kind. Du schenkst mir dei -- ne Lie -- be je -- den Tag.
  Du lässt mich nie im Stich __ _
  denn Va -- ter du bist im -- mer bei mir
  Herr, ich prei -- se dei -- nen heil -- gen Na -- men,
  du bist Kö -- nig! Du nur bist mein Herr und mein __ _ Gott
  Herr und mein __ _ Gott
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Vater, deine Liebe ist so unbegreiflich groß
und ich weiß gar nicht, wie ich leben konnte
ohne dich oh Herr.
Doch machst du mich zu deinem Kind.
Du schenkst mir deine Liebe jeden Tag.
Du lässt mich nie im Stich
denn Vater du bist immer bei mir
Herr, ich preise deinen heilgen Namen,
du bist König!
Du nur bist mein Herr und mein Gott.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
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

