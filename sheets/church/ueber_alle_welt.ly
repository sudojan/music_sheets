\version "2.24.1"

\header{
  title = "Über alle Welt"
  composer = "Brenton Brown, Daniel Jacobi (1998)"
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
  a2 e d e
  a e d e
  fis:m e d e
  b1:m d2 e
  a2 e d e
  a e d e
  fis:m e d e
  b1:m d2 e
}

musicOne = \relative c' {
  r4 ^\markup{\bold \huge Vers} cis8 e gis8. a16 ~ 8 fis |
  r4 fis8( e) fis8. e16 ~ 8 8 |
  r4 cis8 e gis8. a16 ~ 8 fis |
  r8 fis fis e fis8. e16 ~ 8 8 |
  r4 cis8 e gis8. a16 ~ 8 fis |
  r4 a8 a gis8. a16 ~ 8 8 ~ |
  2 r8 e e e |
  fis4 a b8( a) gis a | \break
  r4 ^\markup{\bold \huge Chorus} a4 gis8. a16 ~ 8 fis |
  r4 a4 gis8. a16 ~ 8 8 |
  r4 a8 a gis8. a16 ~ 8 fis |
  r4 a8 a gis8. a16 ~ 8 a |
  r4 a gis8. a16 ~ 8 fis |
  r4 a8 a gis8. a16 ~ 8 8 ~ |
  a2 r8 e8 e e |
  fis4 a b8( a) gis a |
}

choruslyric = \lyricmode {
Re -- gier in __ _ mir
in dei -- ner __ _ Kraft
ü -- ber je -- den __ _ Traum
auch in tiefs -- ter __ _ Nacht
Du bist mein __ _ Gott
ich ge -- hö -- re __ _ dir. __ _
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
Regier in mir
in deiner Kraft
über jeden Traum
auch in tiefster Nacht
Du bist mein Gott
ich gehöre dir.
Darum regiere du in mir.
}
verseOneText = \lyricmode {
Über alle Welt
bist du der Herr,
über jeden Berg
die Sonne und das Meer.
Doch mein größter Wunsch,
das, was ich begehr
ist Herr regiere du in mir.
}
verseTwoText = \lyricmode {
Alles was ich denk
und jedes Wort
soll ein Spiegel sein
von deiner Schönheit Gott.
Du bedeutest mir
mehr als alles hier,
darum regiere du in mir.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Over all the Earth
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

