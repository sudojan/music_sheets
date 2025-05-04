\version "2.24.1"

\header{
  title = "Du, du bist Gott"
  composer = "Walker Beach, Christoph Bräuchle, Philip Ngoei (2003)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 130
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 ~ 1 ~ 1 ~ 1 c c g g
  e:m d c d
  e:m d f f c c
  g d e:m c
  g d e:m c
  g d e:m c
  g
}

musicOne = \relative c' {
b8 ^\markup{\bold \huge Vers} d4 8 ~ 4 r4 |
r4 r8 g, e'4 d8 8 ~ |
8 b ~ 4 r2 |
r1 |
e8 d4 e8 ~ 4 r |
r g,8 e' ~ 8 d4 8 ~ |
4 r r2 |
r2 r4 r8 d |
fis g4 8 ~ 8 d4 fis8 ~ |
8 g4 8 ~ 4 r8 d |
fis g4 8 ~ 8 d4 fis8 ~ |
8 g4 8 ~ 4 r8 d |
fis8 g4 8 ~ 8 d4 fis8 ~ |
8 g4 8 ~ 8 a4 8( ~ |
4. g8 ~ 2)|
r2 r4 a4 |
4.( g8 ~ 2) |
r1 | \break
g4 ^\markup{\bold \huge Chorus} r g8 fis4 g8 ~ |
4 r g8 fis4 g8 ~ |
4 r8 d g8 fis4 g8 ~ |
8 fis4 e4 d4 8 ~ |
4 r g8 fis4 g8 ~ |
4 d8 g ~ 8 fis4 g8 ~ |
4 r8 d g fis4 g8 ~ |
8 fis4 e4 fis8( g4) |
1 |
r |
r4. b8 8 4 c8 ~ |
8 b4 a g4. |
1 |
}

choruslyric = \lyricmode {
Du, du bist Gott, __ _ du bist Herr. __ _
Mein gan -- zes Le -- _ ben geb ich Dir. __ _
Du re -- gierst __ _ in E -- _ wig -- keit. __ _
Ich will Dich im -- _ mer prei -- sen, __ _ Herr.
Ich will Dich im -- _ mer prei -- sen, Herr.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Hier bin ich, __ _ um dich zu fin -- _ den, __ _
denn du schenkst __ _ mir Gna -- _ de, Herr. __ _
An -- be -- tung soll __ _ mein Op -- _ fer sein, __ _
er -- ho -- ben bist __ _ nur du __ _ al -- lein. __ _
Ich kann nicht an -- _ ders,
als __ _ dich zu __ _ ver -- ehrn, __ _ _ _ ver -- ehrn. __ _ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Hier bin ich, __ _ um dir zu dan -- _ ken. __ _
Du hast mich __ _ ver -- än -- _ dert, Herr, __ _
weil du dein Le -- _ ben für __ _ mich gabst, __ _
am Kreuz für mei -- _ ne Sün -- _ de starbst. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Du, du bist Gott, du bist Herr.
Mein ganzes Leben geb ich Dir.
Du regierst in Ewigkeit.
Ich will Dich immer preisen, Herr.
}
verseOneText = \lyricmode {
Hier bin ich, um dich zu finden,
denn du schenkst mir Gnade, Herr.
Anbetung soll mein Opfer sein,
erhoben bist nur du allein.
Ich kann nicht anders,
als dich zu verehrn, verehrn.
}
verseTwoText = \lyricmode {
Hier bin ich, um dir zu danken.
Du hast mich verändert, Herr,
weil du dein Leben für mich gabst,
am Kreuz für meine Sünde starbst.
Ich kann nicht anders,
als Dich zu verehrn, verehrn.
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
You, you are God
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

