\version "2.24.1"

\header{
  title = "Über alle Welt"
  composer = "Brenton Brown, Daniel Jacobi"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
}

musicOne = \relative c' {
  r4 ^\markup{\bold \huge Vers} cis8 e gis8. a16 ~ 8 fis |
  r4 fis8( e) fis8. e16 ~ 8 8 |
  r4 cis8 e gis8. a16 ~ 8 fis |
  r8 fis fis e fis8. e16 ~ 8 8 |
  r4 cis8 e gis8. a16 ~ 8 fis |
  r4 a8 a gis8. a16 ~ 8 8 ~ |
  2 r8 e e e |
  fis4 a b8( a) a a |
  r4 ^\markup{\bold \huge Chorus} a4 gis8. a16 ~ 8 fis |
  r4 a4 gis8. a16 ~ 8 8 |
  r4 a8 a gis8. a16 ~ 8 fis |
  r4 a8 a gis4 a8 a |
  r4 a gis a8 fis |
  r4 a8 a gis4 a |
  a2 r8 e8 e e |
  fis4 a b8( a) a a |
}

choruslyric = \lyricmode {
Re -- gier in __ _ mir
in dei -- ner __ _ Kraft
ü -- ber je -- den __ _ Traum
auch in tiefs -- ter Nacht
Du bist mein Gott
ich ge -- hö -- re dir.
Da -- rum re -- gie -- re du __ _ in mir.
}
verseOne = \lyricmode { \set stanza = #"1. "
Ü -- ber al -- le __ _ Welt
bist __ _ du der __ _ Herr,
ü -- ber je -- den __ _ Berg
die Son -- ne und das __ _ Meer.
Doch mein größ -- ter __ _ Wunsch,
das, was ich be -- _ gehr __ _
ist Herr re -- gie -- re du __ _ in mir.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Al -- les was ich __ _ denk
und __ _ je -- des __ _ Wort
soll ein Spie -- gel __ _ sein
von dei -- ner Schön -- heit __ _ Gott.
Du be -- deu -- test __ _ mir
mehr als al -- les __ _ hier, __ _
da -- rum re -- gie -- re du __ _ in mir.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {

}
verseOneText = \lyricmode {
}
verseTwoText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Blessed be your name

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

