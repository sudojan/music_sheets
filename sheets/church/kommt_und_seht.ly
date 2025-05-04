\version "2.24.1"

\header{
  title = "Kommt und seht"
  composer = "Lukas Atzert"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 150
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 e fis:m fis2:m e
  d1 e fis:m fis:m
  d e fis:m fis:m
  d e a
  a a a e e d d e e
  a a e e d e fis:m
}

musicOne = \relative c' {
  r2 ^\markup{\bold \huge Vers} cis4. 8 |
  b4. 8 4. a8 ~ |
  4 cis2. |
  r1 |
  r2 cis4. 8 |
  b4. 8 4. a8 ~ |
  4 2. |
  r1 |
  r2 fis'2 |
  gis e |
  cis1 |
  r4. a8 \tuplet 3/2 { a4 b a } ~ |
  4 cis2 r4 |
  r4. a8 \tuplet 3/2 { a4 b a } ~ |
  4 a2 r4 | \break
  r2 ^\markup{\bold \huge Chorus} a'4. gis8 ~ |
  4 a2. |
  r2 a4. gis8 ~ |
  4 2. |
  r2 a4. gis8 |
  fis2 e |
  cis fis |
  e1 |
  r2 a4. gis8 ~ |
  4 a2. |
  r2 a4. b8 ~ |
  4 2. |
  r2 cis4. b8 |
  b2 a |
  a gis |
  a1 |
}

choruslyric = \lyricmode {
Kommt und __ _ seht Je -- sus __ _ lebt,
auf -- er -- stan -- den und er -- höht.
Durch dein __ _ Kreuz sind wir __ _ frei.
Wir er -- he -- ben dich al -- lein.
}
verseOne = \lyricmode { \set stanza = #"1. "
Licht zer -- reißt die Fins -- ter -- _ nis,
Far -- be füllt das gra -- _ ue Trist.
Die Er -- de bebt.
Wir be -- ten dich __ _ an.
Wir be -- ten dich __ _ an.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Kal -- tes Kreuz in hel -- lem __ _ Glanz,
lee -- res Grab und Sie -- ges -- _ tanz.
Der Weg ist frei.
Wir kom -- men zu __ _ dir.
Wir kom -- men zu __ _ dir.
}
verseThree = \lyricmode { \set stanza = #"3. "
Lan -- ge noch vor mei -- ner __ _ Zeit,
sahst du mich und warst be -- _ reit.
Du gabst dich hin,
zur Ret -- tung für __ _ mich,
zur Ret -- tung für __ _ mich.
}
verseFour = \lyricmode { \set stanza = #"4. "
Die Ver -- dam -- mung en -- det __ _ hier,
Got -- tes Lie -- be tri -- um -- _ phiert.
Es ist voll -- bracht.
_ Du hast ge -- _ siegt.
_ Du hast ge -- _ siegt.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Kommt und seht Jesus lebt,
auferstanden und erhöht.
Durch dein Kreuz sind wir frei.
Wir erheben dich allein.
}
verseOneText = \lyricmode {
Licht zerreißt die Finsternis,
Farbe füllt das graue Trist.
Die Erde bebt.
Wir beten dich an,
wir beten dich an.
}
verseTwoText = \lyricmode {
Kaltes Kreuz in hellem Glanz,
leeres Grab und Siegestanz.
Der Weg ist frei.
Wir kommen zu dir.
Wir kommen zu dir.
}
verseThreeText = \lyricmode {
Lange noch vor meiner Zeit,
sahst du mich und warst bereit
Du gabst dich hin,
zur Rettung für mich,
zur Rettung für mich.
}
verseFourText = \lyricmode {
Die Verdammung endet hier,
Gottes Liebe triumphiert.
Es ist vollbracht.
Du hast gesiegt.
Du hast gesiegt.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
VersOne

PreChorus
Chorus

VerseTwo

Bridge
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

