\version "2.24.1"

\header{
  title = "Preist Adonai"
  composer = "Paul Baloche, Guido Baltes (1999)"
  tagline = " "
}

global = {
  \key fis \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  fis1:m d a e
  fis:m d a e
  d fis:m e b:m
  d fis:m e b:m
  g
}

musicOne = \relative c' {
r4 ^\markup{\bold \huge Vers} r8. cis16 ~ 8 fis gis8. a16 ~ |
4 r8 d,8 a' gis16 16 ~ 16 fis8 e16 ~ |
4 r e8 cis16 16 ~ 16 e8 16 ~ |
4 r r2 |
r4 r8. cis16 ~ 8 fis gis8. a16 ~ |
4 r8 d,8 a' gis16 16 ~ 16 fis8 e16 ~ |
4 r e8 cis16 16 ~ 16 e8 16 ~ |
4 r r2 | \break
a2 ^\markup{\bold \huge Chorus} fis4 b8. a16 ~ |
a2 r4. a8 |
a8 gis16 16 ~ 16 fis8 gis16 ~ 4 r8 e16 16 |
fis8 a a fis8 a4( b) |
a2 fis4 b8. a16 ~ |
a2 r4. a16 16 |
8 gis16 16 ~ 16 fis8 gis16 ~ 4 r4 |
fis8 a8 8 fis8 a4 b |
a2 r |
}

choruslyric = \lyricmode {
Preist A -- d‍‍o -- nai __ _
an je -- dem neu -- _ en Tag __ _
bis die Son -- ne un -- t‍‍er -- geht __ _
Preist A -- do‍‍ -- nai, __ _
al -- le Völ -- ker die -- _ ser Welt, __ _
und die En -- gel Prei -- sen‍‍ Ihn.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode {
Wer __ _ ist wie e‍‍r, __ _
der Lö -- we und __ _ das Lamm __ _
auf dem höchs -- _ ten Thron? __ _
Je -- _ des Meer to‍‍bt, __ _
die Ber -- ge beu -- _ gen sich, __ _
vor dem Herr __ _ der Herrn. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Preist Ad‍‍onai
an jedem neuen Tag
bis die Sonne unt‍‍ergeht
Preist Ado‍‍nai,
alle Völker dieser Welt,
und die Engel Preisen‍‍ Ihn.
}
verseOneText = \lyricmode {
Wer ist wie er,
der Löwe und das Lamm
auf dem höchsten Thron?
Berge und Meer
beugen sich vor ihm,
dem Herrn der Herrlichkeit.
}
verseTwoText = \lyricmode {
Wer ist wie e‍‍r,
der Löwe und das Lamm
auf dem höchsten Thron?
Jedes Meer to‍‍bt,
die Berge beugen sich,
vor dem Herr der Herrn.
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Praise Adonai

Who is like Him
The Lion and the Lamb
Seated on the throne
Mountains bow down
Every ocean roars
To the Lord of hosts
Praise Adonai
From the rising of the sun
'Til the end of every day
Praise Adonai
All the nations of the earth
All the angels and the saints
Sing praise
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

