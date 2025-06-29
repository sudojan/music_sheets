\version "2.24.1"

\header{
  title = "Mann der Schmerzen"
  composer = "Matt Crocker, Brooke Fraser Ligertwood, Martin Bruch, Sara Lorenz-Bohlen (2012)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  c1 f2 c
  f c g1
  a:m f2 a:m
  f g c1
  c1 a2:m f c g
  a:m f g1
  f2 c g a:m
  f g c1
  c1
  a2:m f c g
  a:m f c g
  a:m f c g
  a:m f c g
}

musicOne = \relative c' {
c4. ^\markup{\bold \huge Vers} d8 e4 g4 |
a g e r8 g |
a4. g8 e4. d8 ~ |
8 4. r4 r8 c8 |
4. d8 e4 g4 |
a g e r8 g |
a4. g8 e d8 ~ 8 c ~ |
8 4. r2 | \break
r2 ^\markup{\bold \huge Chorus} r4 c'8 b |
a4 4 g e8 g |
4. e8 d4 c'8 b |
a4 4 g e8 g ~ |
8 4. r4 c8 b |
a4 4 g g8 c |
b4 c a e8 g |
f4 e d4. c8 |
2 r2 | \break
r2 ^\markup{\bold \huge Bridge} r4 c8 d |
e4 4 c c8 e |
4 f d c8 d |
e4 4 c c8 e |
4 f d c8 d |
e4 4 c c8 e |
4 f d c8 d |
e4 g a g8 f |
e4 g g r |
}

choruslyric = \lyricmode {
Oh, das rau -- e Kreuz mei -- ner Ret -- _ tung,
Wo die Lie -- be mich ü -- ber -- _ strömt.
Mei -- ne See -- le ruft: Hal -- le -- lu -- _ jah,
Al -- le Eh -- re sei nur Dir.
}
bridgelyric = \lyricmode {
Nun bin ich er -- löst,
Mei -- ne Schuld be -- zahlt.
Er ver -- goss Sein Blut,
Als Er für mich starb.
Und der Fluch der Schuld
Holt mich nicht mehr ein.
Wen der Sohn be -- freit,
Der ist wirk -- lich frei.
}
verseOne = \lyricmode { \set stanza = #"1. "
Mann der Schmer -- zen, Got -- tes Lamm,
Ver -- ra -- ten und ver -- _ kauft,
Der Men -- schen Schuld und Got -- tes Zorn
Trug Er ans Kreuz __ _ _ hi -- _ nauf.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Schwei -- gend stand Er vor Ge -- richt,
Hielt Spott und Schmer -- zen __ _ stand.
Dem Wunsch des Va -- ters beugt Er sich
Und trug den Dor -- _ _ nen -- _ kranz.
}
verseThree = \lyricmode { \set stanza = #"3. "
Got -- tes Sohn, zu uns ge -- sandt,
Er kam uns zu be -- _ frein,
Um ih -- nen, die Ihn kreu -- zig -- ten,
Das Lö -- se -- geld __ _ _ zu __ _ sein.
}
verseFour = \lyricmode { \set stanza = #"4. "
Sieh, der Stein ist weg -- ge -- rollt,
Das Grab ist wirk -- lich __ _ leer.
_ Hal -- le -- lu -- ja, lasst uns ehrn
Den auf -- er -- stand -- _ _ nen __ _ Herrn.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Oh, das raue Kreuz meiner Rettung,
Wo die Liebe mich überströmt.
Meine Seele ruft: Hallelujah,
Alle Ehre sei nur Dir.
}
verseOneText = \lyricmode {
Mann der Schmerzen, Gottes Lamm,
Verraten und verkauft,
Der Menschen Schuld und Gottes Zorn
Trug Er ans Kreuz hinauf.
}
verseTwoText = \lyricmode {
Schweigend stand Er vor Gericht,
Hielt Spott und Schmerzen stand.
Dem Wunsch des Vaters beugt Er sich
Und trug den Dornenkranz.
}
verseThreeText = \lyricmode {
Gottes Sohn, zu uns gesandt,
Er kam uns zu befrein,
Um ihnen, die Ihn kreuzigten,
Das Lösegeld zu sein.
}
verseFourText = \lyricmode {
Sieh, der Stein ist weggerollt,
Das Grab ist wirklich leer.
Halleluja, lasst uns ehrn
Den auferstandnen Herrn.
}
bridgeText = \lyricmode {
Nun bin ich erlöst,
Meine Schuld bezahlt.
Er vergoss Sein Blut,
Als Er für mich starb.
Und der Fluch der Schuld
Holt mich nicht mehr ein.
Wen der Sohn befreit,
Der ist wirklich frei.
}

originalText = \lyricmode {
Man of sorrows
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
    #(layout-set-staff-size 18)
  }
  \midi{}
}

