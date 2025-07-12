\version "2.24.1"

\header{
  title = "Der Herr ist gut zu dem, der ihm vertraut"
  composer = "Klagelieder 3.22ff"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 b:m a a
  d1 b:m a a
  g b:m a a
  g b:m a
  d1 b:m a a
  d1 b:m a a
  g b:m a a
  g b:m a
  r
  d a b:m g
  d a g
}

musicOne = \relative c' {
r4 ^\markup{\bold \huge {Vers 1}} fis8 8 8 d d d ~ |
4 b8 d4 d d8 ~ |
8 e4. r2 |
R1 |
r4 fis8 8 4( d8) d8 ~ |
4 b8 d4 e e8 ~ |
2 r |
r2 a8 4 8 ~ |
2 r |
r fis4 8 8 ~ |
8 e4. r2 |
r2 a8 4 8 ~ |
2 r |
r fis4 8 8 ~ |
8 e4. r2 | \break
r4 ^\markup{\bold \huge {Vers 2}} fis8 8 8 4 8 ~ |
8 d4. r8 b4 e8 ~ |
2 r2 |
R1 |
r4 fis4 8 4 8 ~ |
4. d4 e e8 ~ |
2 r |
r2 a8 4 8 ~ |
2 r |
r fis4 8 8 ~ |
8 e4. r2 |
r2 a8 4 8 ~ |
2 r |
r fis4 8 8 ~ |
8 e4. r2 | \break
r4. ^\markup{\bold \huge Chorus} d8 8 a'4 8 ~ |
8 4 4 d, a'8 ~ |
8 4 4 r8 d, a' ~ |
8 4 4 d, b'8 ~ |
8 a4 4 r8 d, a' ~ |
8 4 4 d, e8 ~ |
2 ~ 8 fis4 e8( |
d2) r |
}

choruslyric = \lyricmode {
Der Herr ist gut __ _ zu dem,
der ihm __ _ ver -- traut,
ist gut __ _ zu dem,
der auf __ _ ihn baut
und ihn __ _ von gan -- zem Her -- _ _ zen sucht. __ _
}
bridgelyric = \lyricmode {
}
verseTwo = \lyricmode { \set stanza = #"2. "
Groß ist dei -- ne Tre -- _ ue, oh Herr, __ _
nur dich al -- lein __ _ brau -- che ich. __ _
Nur auf dich __ _ will ich hof -- _ fen.
Nur auf dich __ _ will ich hof -- _ fen.
}
verseOne = \lyricmode { \set stanza = #"1. "
Dei -- ne Gü -- te oh Herr, __ _
sie hat kein En -- _ de.
Dein Er -- bar -- _ men __ _
hört nie -- mals auf. __ _
Es ist neu, __ _ je -- den Mor -- _ gen.
Es ist neu, __ _ je -- den Mor -- _ gen.
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
Der Herr ist gut zu dem, der ihm vertraut,
ist gut zu dem, der auf ihn baut
und ihn von ganzem Herzen sucht.
}
verseOneText = \lyricmode {
Deine Güte oh Herr, sie hat kein Ende.
Dein Erbarmen hört niemals auf.
Es ist neu, jeden Morgen.
Es ist neu, jeden Morgen.
}
verseTwoText = \lyricmode {
Groß ist deine Treue, oh Herr,
nur dich allein brauche ich.
Nur auf dich will ich hoffen.
Nur auf dich will ich hoffen.
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

