\version "2.24.1"

\header{
  title = "Dir gebührt die Ehre"
  composer = "Eva-Lena Hellmark (1992)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r1
  g g g g
  a:m a:m
  c d
  r
  g g
  e:m e:m
  c a:m
  d
}

musicOne = \relative c' {
r2 ^\markup{\bold \huge Vers} b8 d d b |
d2 b |
r b4 d |
d2 b ~ |
2 r4 b8 d |
d4 c c b8 8 ~ |
8 a ~ 2 8 b |
c4 b c d8 8 ~ |
d2 r | \break
r4 ^\markup{\bold \huge Chorus} d g fis |
g2. fis8 g |
a4 g8 fis ~ 8 g4. |
2. fis8 g |
a4 g8 fis ~ 8 g4. |
e1 |
r2 r4 e8 g |
4. fis8 4 e |
d4
}

choruslyric = \lyricmode {
Denn du bist groß,
du tust gro -- ße Wun -- _ der, groß
nie -- mand an -- ders ist __ _ wie du,
nie -- mand an -- ders ist wie du.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode {
Dir ge -- bührt die Eh -- re
und An -- be -- tung. __ _
Wir er -- he -- ben uns -- re Hän -- _ de, __ _
wir er -- he -- ben dei -- nen Nam. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
}
verseThree = \lyricmode { \set stanza = #"3. "
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Denn du bist groß,
du tust große Wunder, groß
niemand anders ist wie du,
niemand anders ist wie du,
denn du bist groß.
}
verseOneText = \lyricmode {
Dir gebührt die Ehre und Anbetung.
Wir erheben unsre Hände,
wir erheben deinen Nam.
}
verseTwoText = \lyricmode {
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Vi vill ge dig ära och tillbedjan
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

