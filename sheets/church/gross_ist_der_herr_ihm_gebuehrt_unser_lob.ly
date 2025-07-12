\version "2.24.1"

\header{
  title = "Groß ist der Herr, ihm gebührt unser Lob"
  composer = "Steve McEvan, (1987)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 c/g
  g c/g
  e:m g
  a:m d
  g c/g
  g c/g
  e:m g
  a:m d
  g b:m
  c a2:m c/d
  g1 b:m
  c a2:m c/d
  g1
}

musicOne = \relative c' {
d2. ^\markup{\bold \huge Vers} ~ 8 b16 d |
d8( c) c b b a4 g8 |
b2. r8 d |
d c16 16 ~ 8 b b a16 16 ~ 8 g |
b2. r8 d |
d g4 a8 ~ 8 b4 c,8 ~ |
1 |
R1 |
d2. ~ 8 b16 d |
d8 c c b b a16 16 ~ 8 g |
b2. r8 d |
d c16 16 ~ 8 b b a16 16 ~ 8 g |
b2. r8 d |
d g4 a8 ~ 8 b4 c,8 ~ |
1 | \break
r2. ^\markup{\bold \huge Chorus} r8 d |
d g16 16 ~ 8 a16 16 ~ 8 b16 16 ~ 8 d, |
2. r8 d |
d g16 16 ~ 8 a16 16 ~ 16 b8. r8 a16 b |
c8 b16 16 ~ 8 a16 16 ~ 8 g r d |
d g16 16 ~ 8 a16 16 ~ 8 b16 16 ~ 8 d, |
2. r8 d |
d' c16 16 ~ 8 b16 16 ~ 8 a16 16 ~ 8 g |
d' c16 16 ~ 8 b a g4 fis8 |
g1 |
}

choruslyric = \lyricmode {
Und wir er -- he -- _ ben dei -- _ nen Na -- _ men, Herr.
Wir dan -- ken dir __ _ von Her -- _ zen
für dein Werk in un -- _ serm Le -- _ ben.
Und wir ver -- trau -- _ en dei -- _ ner Lie -- _ be, Herr,
denn du al -- lein __ _  bist un -- _ ser Gott, __ _
in E -- wig -- keit __ _ re -- gierst du die Welt.
}
bridgelyric = \lyricmode {
}
verseTwo = \lyricmode { \set stanza = #"2. "
Groß __ _ ist der Herr und in ihm ha -- ben wir __ _ den Sieg.
Denn er hat uns __ _ aus Fein -- des -- hand __ _ be -- freit.
Wir beu -- gen uns -- _ re Knie. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Groß __ _ ist der Herr, __ _ ihm ge -- bührt un -- ser Lob.
In Herr -- lich -- keit __ _ ragt sei -- ne Stadt __ _ em -- por,
zur Freu -- de al -- _ ler Welt. __ _
\verseTwo
\choruslyric
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
Und wir erheben deinen Namen, Herr.
Wir danken dir von Herzen
für dein Werk in unserm Leben.
Und wir vertrauen deiner Liebe, Herr,
denn du allein bist unser Gott,
in Ewigkeit regierst du die Welt.
}
verseOneText = \lyricmode {
Groß ist der Herr, ihm gebührt unser Lob.
In Herrlichkeit ragt seine Stadt empor,
zur Freude aller Welt.
}
verseTwoText = \lyricmode {
Groß ist der Herr und in ihm haben wir den Sieg.
Denn er hat uns aus Feindeshand befreit.
Wir beugen unsre Knie.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
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

