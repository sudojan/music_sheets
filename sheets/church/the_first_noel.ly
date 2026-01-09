\version "2.24.1"

\header{
  title = "The First Noel"
  composer = "Traditional English Carol"
  tagline = " "
}

global = {
  \key c \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \set majorSevenSymbol = \markup{maj7}
  \partial4 g4
  c2 a4:m
  g2.
  c2/e f4
  c2 f4
  c2/e g4/d
  c/e f2
  c4/e c/g g
  c2 g4
  c2 a4:m
  g2.
  c2/e f4
  c2 f4
  c2/e g4/d
  c/e f2
  c4/e c/g g
  c2.
  c2 g4
  c2 a4:m
  e2:m c4
  f2.
  c2 g4/b
  a2:m f4
  c2 g4/d
  c/e c/g g
  c2.
}
%chordOne = \transpose c bes, {\chordOneC}

musicOne = \relative c' {
\partial4 e8( ^\markup{\bold \huge Vers} d) |
c4.( d8) e( f) |
g2 a8( b) |
c4 b a |
g2 a8 b |
c4 b a |
g a b |
c g f |
e2 e8( d) |
c4.( d8) e( f) |
g2 a8( b) |
c4 b a |
g2 a8( b) |
c4 b a |
g a b |
c g f |
e2 r4 | \break
r2 ^\markup{\bold \huge Chorus} e8( d) |
c4.( d8) e( f) |
g2 c8( b) |
a2 4 |
g2 r4 |
c4 b a |
g a b |
c( g) f |
e2 r4 |
}
%musicOne = \transpose c bes, {\musicOneC}

choruslyric = \lyricmode {
No -- _ ël, __ _ No -- _ ël, No -- _ ël, No -- ël,
Christ ist ge -- bo -- ren, o Is -- _ ra -- el!
}
verseOne = \lyricmode {
\set stanza = #"1. "
So __ _ ward __ _ es __ _ einst den __ _ Hir -- ten ge -- sagt,
die auf Beth -- le -- hems Flu -- ren die Her -- den be -- wacht.
Sie __ _ hör -- _ ten __ _ froh, dass __ _ Je -- sus ge -- bor'n,
der __ _ Ret -- ter der Welt, die in Sün -- den ver -- lor'n.
\choruslyric
}
verseTwo = \lyricmode {
\set stanza = #"2. "
Sie __ _ schau -- _ ten __ _ auf, ge -- _ wahr -- ten den Stern,
der im Os -- ten sein Licht gab, so nah und so fern.
Sein __ _ Schein __ _ ver -- _ band den __ _ Tag mit der Nacht,
ein __ _ Bo -- te des Him -- mels in herr -- li -- cher Pracht.
}
verseThree = \lyricmode { \set stanza = #"3. "
Der __ _ Stern __ _ er -- _ strahlt im __ _ heid -- ni -- schen Land,
und sein Licht nimmt die Wei -- sen an si -- che -- rer Hand.
Sie __ _ fin -- _ den __ _ ihn, den __ _ Kö -- nig der Welt,
weil __ _ Gott ih -- re Schrit -- te ins Hel -- le ge -- stellt.
}
verseFour = \lyricmode { \set stanza = #"4. "
Und __ _ Hir -- _ ten -- _ volk und __ _ Wei -- se zu -- gleich
schau -- en Got -- tes Sohn an, der uns Men -- schen ward gleich.
Kommt __ _ all' __ _ her -- _ zu und __ _ be -- tet ihn an,
der __ _ al -- ler Welt Sün -- de und Schuld auf sich nahm.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Noël, Noël, Noël, Noël,
Christ ist geboren, o Israel!
}
verseOneText = \lyricmode {
So ward es einst den Hirten gesagt,
die auf Bethlehems Fluren die Herden bewacht.
Sie hörten froh, dass Jesus gebor'n,
der Retter der Welt, die in Sünden verlor'n.
}
verseTwoText = \lyricmode {
Sie schauten auf, gewahrten den Stern,
der im Osten sein Licht gab, so nah und so fern.
Sein Schein verband den Tag mit der Nacht,
ein Bote des Himmels in herrlicher Pracht.
}
verseThreeText = \lyricmode {
Der Stern erstrahlt im heidnischen Land,
und sein Licht nimmt die Weisen an sicherer Hand.
Sie finden ihn, den König der Welt,
weil Gott ihre Schritte ins Helle gestellt.
}
verseFourText = \lyricmode {
Und Hirtenvolk und Weise zugleich
schauen Gottes Sohn an, der uns Menschen ward gleich.
Kommt all' herzu und betet ihn an,
der aller Welt Sünde und Schuld auf sich nahm.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {

The first Noel the angel did say
Was to certain poor shepherds in fields as they lay
In fields where they lay keeping their sheep
On a cold winter's night that was so deep

Noel Noel Noel Noel
Born is the King of Israel

They looked up and saw a star
Shining in the east beyond them far
And to the earth it gave great light
And so it continued both day and night

And by the light of that same star
Three wise men came from country far
To seek for a king was their intent
And to follow the star wherever it went

This star drew nigh to the northwest
O'er Bethlehem it took its rest
And there it did both stop and stay
Right over the place where Jesus lay

Then entered in those wise men three
Full rev'rently upon the knee
And offered there in His presence
Their gold and myrrh and frankincense
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

