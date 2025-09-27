\version "2.24.1"

\header{
  title = "Sende Mich"
  composer = "Arnold Börud, Diethelm Strauch (1987)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 d e:m e:m
  a a d e2:m d
  g1 g d b:7
  e:m a d d 
  d d e2:m a d1
  e:m d e:m a
  d d g d
  e e a2 b:m a1:7
}

musicOne = \relative c' {
fis4 ^\markup{\bold \huge Vers} 4 8 4. |
e4 d2. |
b4 d d e |
fis1 |
r4 g4 ~ 8. 16 a4 |
fis d2. |
e2 fis |
e1 |
fis4 a a b |
fis( e) d2 |
d4 b d e |
fis1 |
gis4 4 fis e |
gis2. b4 |
a1 |
R1 | \break
fis4 ^\markup{\bold \huge Chorus} 4 4 e8 d ~ |
2 fis4. e8 |
1 |
R1 |
g4 4 4 fis8 e ~ |
2 g4. fis8 |
1 |
g2 a |
b2 8 a4. |
g2. 4 |
a2. b4 |
fis1 |
g4 4 4 fis8 e ~ |
2 fis4. d8 |
1 |
R1 |
}

choruslyric = \lyricmode {
Je -- sus ich will gehn, __ _ sen -- de mich.
Je -- sus ich will gehn, __ _ sen -- de mich.
Ich will le -- ben mit dir, ge -- brau -- che mich.
Je -- sus ich will gehn, __ _ sen -- de mich.
}
verseOne = \lyricmode {
\set stanza = #"1. "
Je -- sus fragt dich heu -- te.
Willst du ihn ver -- stehn?
Wen __ _ soll ich sen -- den? Wer soll gehn?
Wer trägt mei -- ne Lie -- _ be in die Welt hin -- ein?
Wer will für mich Bo -- te sein?
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Du darfst sei -- ne Fra -- ge nicht mehr ü -- ber -- sehn:
Wen __ _ soll ich se -- nden? Wer soll gehn?
Gib dein gan -- zes Le -- _ ben als ein Op -- fer hin.
Komm, fang an, be -- ken -- ne ihn.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Jesus ich will gehn, sende mich.
Jesus ich will gehn, sende mich.
Ich will leben mit dir, gebrauche mich.
Jesus ich will gehn, sende mich.
}
verseOneText = \lyricmode {
Jesus fragt dich heute.
Willst du ihn verstehn?
Wen soll ich senden? Wer soll gehn?
Wer trägt meine Liebe in die Welt hinein?
Wer will für mich Bote sein?
}
verseTwoText = \lyricmode {
Du darfst seine Frage nicht mehr übersehn:
Wen soll ich senden? Wer soll gehn?
Gib dein ganzes Leben als ein Opfer hin.
Komm, fang an, bekenne ihn.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Jesus her er jeg
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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

