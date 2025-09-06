\version "2.24.1"

\header{
  title = "Frieden dir Jerusalem"
  composer = "Christoph Zehender, Manfred Staiger (2000)"
  tagline = " "
}

global = {
  \key fis \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4 r4
  fis2:m e/fis
  fis:m e/fis
  fis:m e/fis
  fis:m e/fis
  fis:m e/a
  b fis:m
  fis:m e/a
  b cis:m7
  % chorus
  d a/d
  cis:m7 b
  d a/cis
  b1
  fis:m
}

musicOne = \relative c' {
\partial 4 cis8 ^\markup{\bold \huge Vers} 8 |
a'8 8 8 fis gis gis ~ 8 e16 16 |
fis8 gis fis e cis4 8 8 |
a'8 8 8 fis gis gis ~ 8 e16 16 |
fis8 gis fis e cis4 8 8 |
a'8 8 8 fis gis gis ~ 8 e16 16 |
fis8 gis fis e cis4 8 8 |
a'8 8 8 fis gis gis ~ 8 e16 16 |
fis8 gis fis e fis4 r | \break
fis8 ^\markup{\bold \huge Chorus} 8 8 gis a a gis fis |
gis a gis e e fis8 4 |
8 8 8 gis a a gis e |
fis b8 4 r8 fis fis e |
fis2 r |
}

choruslyric = \lyricmode {
Stadt der Freu -- de, Stadt der Trau -- er,
un -- be -- greif -- lich un -- be -- quem,
vol -- ler Hass und vol -- ler Hoff -- nung.
Frie -- den dir, Je -- ru -- sa -- lem.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Die -- se Stadt war ein -- zig -- ar -- tig. __ _
Ei -- ne Per -- le wun -- der -- bar.
Wer hier her -- kam, um zu be -- ten, __ _
nahm ein Wun -- der Got -- tes wahr.
Vie -- le Stäm -- me, vie -- le Völ -- ker __ _
zo -- gen hoch zu die -- ser Stadt.
Lob -- ten Gott in sei -- nem Tem -- pel, __ _
der hier einst ge -- stan -- den hat.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Die -- se Stadt ist ein -- zig -- ar -- tig. __ _
Schil -- lernd -- far -- big, tra -- gisch schön.
Tau -- send To -- re, tau -- send Kir -- chen, __ _
Sy -- na -- go -- gen und Mo -- scheen.
Tau -- send Klän -- ge, tau -- send Düf -- te __ _
und Ge -- sich -- ter tau -- send -- fach.
Doch da -- zwi -- schen tau -- send Mau -- ern, __ _
Macht hält die Ge -- walt in Schach.
}
verseThree = \lyricmode { \set stanza = #"3. "
Die -- se Stadt wird ein -- zig -- ar -- tig __ _
und voll -- en -- det kost -- bar sein.
Denn am En -- de al -- ler Zei -- ten __ _
zieht der Gott des Frie -- dens ein.
Al -- le Trä -- nen wird er trock -- nen. __ _
Leid und Schmerz sind dann vor -- bei.
Gott wohnt hier, bei sei -- nen Men -- schen, __ _
und macht end -- lich al -- les neu!
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Stadt der Freude, Stadt der Trauer,
unbegreiflich unbequem,
voller Hass und voller Hoffnung.
Frieden dir, Jerusalem.
}
verseOneText = \lyricmode {
Diese Stadt war einzigartig.
Eine Perle wunderbar.
Wer hier herkam, um zu beten,
nahm ein Wunder Gottes wahr.
Viele Stämme, viele Völker
zogen hoch zu dieser Stadt.
Lobten Gott in seinem Tempel,
der hier einst gestanden hat.
}
verseTwoText = \lyricmode {
Diese Stadt ist einzigartig.
Schillerndfarbig, tragisch schön.
Tausend Tore, tausend Kirchen,
Synagogen und Moscheen.
Tausend Klänge, tausend Düfte
und Gesichter tausendfach.
Doch dazwischen tausend Mauern,
Macht hält die Gewalt in Schach.
}
verseThreeText = \lyricmode {
Diese Stadt wird einzigartig
und vollendet kostbar sein.
Denn am Ende aller Zeiten
zieht der Gott des Friedens ein.
Alle Tränen wird er trocknen.
Leid und Schmerz sind dann vorbei.
Gott wohnt hier, bei seinen Menschen,
und macht endlich alles neu!
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
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
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

