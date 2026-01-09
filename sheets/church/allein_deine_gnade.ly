\version "2.24.1"

\header{
  title = "Allein deine Gnade"
  composer = "Martin Nystrom, Martin Pepper, Ken Janz (1991)"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 78
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \set majorSevenSymbol = \markup{maj7}
  \partial8 r8
  a2 b:m a/cis e:sus4
  a b:m d:maj7 e
  d a/cis cis:7 fis:m
  d e a1
  a1
  d2 e cis:m fis:m
  d e cis:m fis:m
  d e cis:m fis:m
  b1:7 e
}

musicOne = \relative c' {
\partial8 a8 ^\markup{\bold \huge Chorus} |
cis d e fis ~ 8 a, b cis ~ |
2 r4 r8 a |
cis d e fis ~ 8 a,4. |
cis8 d cis b ~ 4 r8 a |
fis' gis a a ~ 8 e4 cis8 |
d cis b a ~ 4 r8 a |
d e fis e ~ 8 cis b a ~ |
2 r | \break
r2 ^\markup{\bold \huge Vers} r4 r8 a |
fis' gis a a ~ 8 gis fis e ~ |
8 fis e cis ~ 4 r8 a |
fis' gis a a ~ 8 gis fis e ~ |
2 r4 r8 a, |
fis' gis a b ~ 8 gis fis e ~ |
8 fis e cis ~ 4 r8 e |
fis gis a a ~ 8 gis a b ~ |
2 r |
}

choruslyric = \lyricmode {
Al -- lein dei -- ne Gna -- _ de ge -- nügt, __ _
die in mei -- ner Schwach -- _ heit Stär -- ke mir gibt. __ _
Ich geb dir mein Le -- _ ben
und was mich be -- wegt. __ _
Al -- lein dei -- ne Gna -- _ de ge -- nügt. __ _
}
verseOne = \lyricmode {
\choruslyric
\set stanza = #"1. "
Ich muss mich nicht län -- _ ger um Lie -- _ be be -- mühn, __ _
ich ha -- be Ver -- trau -- _ en zu dir. __ _
Du hast mei -- ne Sün -- _ de ge -- tilgt __ _ durch dein Blut, __ _
und Gna -- de ist für __ _ mich ge -- nug. __ _
}
verseTwo = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
\set stanza = #"2. "
Das Blut Je -- su lässt __ _ mich ge -- recht __ _ vor dir stehn, __ _
es hat al -- le Schuld __ _ _ ge -- sühnt. __ _
Die Gna -- de hat ü -- _ ber Ge -- richt __ _ tri -- um -- phiert, __ _
und nun bin ich frei __ _ _ in dir. __ _
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
Allein deine Gnade genügt,
die in meiner Schwachheit Stärke mir gibt.
Ich geb dir mein Leben
und was mich bewegt.
Allein deine Gnade genügt.
}
verseOneText = \lyricmode {
Ich muss mich nicht länger um Liebe bemühn,
ich habe Vertrauen zu dir.
Du hast meine Sünde getilgt durch dein Blut,
und Gnade ist für mich genug.
}
verseTwoText = \lyricmode {
Das Blut Jesu lässt mich gerecht vor dir stehn,
es hat alle Schuld gesühnt.
Die Gnade hat über Gericht triumphiert,
und nun bin ich frei in dir.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Send me
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

