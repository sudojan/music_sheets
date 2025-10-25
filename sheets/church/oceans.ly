\version "2.24.1"

\header{
  title = "Meer"
  composer = "Matt Crocker, Joel Houston, Salomon Ligthelm, Martin Bruch (2012)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 60
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  b2.:m a4/cis d1
  a g
  b2.:m a4/cis d1
  a g
  g2 d a1
  g2 d a1
  g2 d a1
  g2. a4 b2.:m a4/cis
  d2. d4/fis g1
  b:m g
  d a
  b:m g
  d a
}

musicOne = \relative c' {
r8. ^\markup{\bold \huge Vers} a16 b8. a16 b8. a16 cis8. d16 |
4 a r8. a16 d8. 16 ~ |
8 cis4. r8. a16 cis8. d16 ~ |
8 b4. r2 |
r8. a16 b8. a16 b8. a16 cis8. d16 |
4 a r8. d16 8. e16 ~ |
8 4. r8 d16 16 fis16( e8) d16 ~ |
8 <d b>4. r2 | \break
r8. ^\markup{\bold \huge Chorus} d16 b'8. a16 fis8. 16 16( e8) d16 ~ |
8 e4. r2 |
r8. d16 b'8. a16 fis8. 16 16( e8) d16 ~ |
8 e4. r8. d16 fis( e) d( b) |
b8. b16 b'8. a16 fis8. 16 16( e8) d16 ~ |
8 e8 ~ 8. d16 fis4 a |
b,2 r8. b16 cis8. d16 ~ |
8 d4. r2 |
R1 |
R1 | \break
r4 ^\markup{\bold \huge Bridge} a'16 b8 16 ~ 8 fis16 16 ~ 16 a8 16 ~ |
8 g16 16 ~ 16 fis8 16 ~ 8 e r16 d a' a ~ |
8 g16 g ~ 8 fis16 16 ~ 8 e4 d8 |
e8 d16 e ~ 8 d g4 fis |
r4 a16 b8 16 ~ 8 fis16 16 ~ 16 a8 16 ~ |
8 g16 16 ~ 8 fis16 16 ~ 8 e r16 d a' a ~ |
8 g16 g ~ 16 fis8 16 ~ 8 e8 ~ 16 d d e ~ |
8 d16 e ~ 8 d g4 fis |
}

choruslyric = \lyricmode {
Und dei -- nen Na -- men ruf __ _ ich __ _ an.
Ich schau so weit ich se -- _ hen __ _ kann.
Und kommt __ _ die __ _ Flut,
hältst du mich fest in dei -- _ nem __ _ Arm. __ _
Denn ich bin dein und du bist __ _ mein.
}
bridgelyric = \lyricmode {
Führ mich dort -- _ hin, wo __ _ ich un -- _ be -- grenzt __ _ ver -- trau -- _ e.
Lass mich auf __ _ dem Was -- _ ser lau -- _ fen,
wo im -- mer du __ _ mich hin führst.
Führ mich tie -- _ fer, als __ _ ich sel -- _ ber je -- _ mals gehn __ _ kann.
Dass ich fest __ _ im Glau -- _ ben ste -- _ he, __ _
in der Ge -- _ gen -- wart __ _ des Ret -- ters.
}
verseOne = \lyricmode { \set stanza = #"1. "
Du rufst mich raus aufs wei -- te Was -- ser,
wo Fü -- ße __ _ nicht mehr si -- cher __ _ stehn.
Dort fin -- de ich dich im Ver -- borg -- nen.
Mein Glau -- be __ _ trägt \markup{\tiny \raise #1 \rest {16}} im tie -- _ fen __ _ Meer.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Die Gna -- de strömt wie tie -- fes Was -- ser,
und dei -- ne __ _ Hand zeigt mir den __ _ Weg.
Wenn Angst mich lähmt und ich ver -- sa -- ge,
lässt du nie __ _ los und gibst nie -- _ mals __ _ auf.
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
Und deinen Namen ruf ich an.
Ich schau so weit ich sehen kann.
Und kommt die Flut,
hältst du mich fest in deinem Arm.
Denn ich bin dein und du bist mein.
}
verseOneText = \lyricmode {
Du rufst mich raus aufs weite Wasser,
wo Füße nicht mehr sicher stehn.
Dort finde ich dich im Verborgnen.
Mein Glaube trägt im tiefen Meer.
}
verseTwoText = \lyricmode {
Die Gnade strömt wie tiefes Wasser,
und deine Hand zeigt mir den Weg.
Wenn Angst mich lähmt und ich versage,
lässt du nie los und gibst niemals auf.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Führ mich dorthin, wo ich unbegrenzt vertraue.
Lass mich auf dem Wasser laufen,
wo immer du mich hin führst.
Führ mich tiefer, als ich selber jemals gehn kann.
Dass ich fest im Glauben stehe,
in der Gegenwart des Retters.
}

originalText = \lyricmode {
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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

