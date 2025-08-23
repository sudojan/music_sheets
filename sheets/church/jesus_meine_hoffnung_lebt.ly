\version "2.24.1"

\header{
  title = "Jesus meine Hoffnunf lebt"
  composer = "Phil Wickham, Brian Johnson (2017)"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 4. r4.
  a1 e d2 fis:m7 e1
  a e d2 e a1
  d a fis:m7 e
  a e d2 e a1 r
  d2 a e fis:m7
  d2 a e fis:m7
  d2 a e fis:m7
  d e a1 r
  a e d1 e
  a e d2 e a1
  a e d2 fis:m7 e1
  a e d2 e fis1:m d2 e a1
}

musicOne = \relative c' {
  \partial 4. a8 ^\markup{\bold \huge Vers} a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 a cis e |
  fis4 4 r8 e e cis |
  b2 r8 a a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 a cis b |
  a4. cis8 4 b |
  a2 r8 a cis e |
  fis4 4 r8 fis fis e |
  e4 cis r8 fis fis e |
  e4 cis d cis |
  b2 r8 a a cis |
  4 4 r8 a b cis |
  cis8.( b16) 4 r cis8 b |
  a4. cis8 cis4 b |
  a2 r | \break
  r2 ^\markup{\bold \huge Refrain} r4 a'8 gis |
  fis4.( e8) 8 r8 e a |
  gis gis gis a a r a gis |
  fis4.( e8) 8 r8 e a |
  gis gis gis a a r a gis |
  fis fis fis a a r8 a a |
  b cis b a a r a gis |
  a4. <cis a>8 4 <b gis> |
  a2 r | \break
  r2 ^\markup{\bold \huge Vers 3} r8 a,8 a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 a cis e |
  fis4 4 r8 e e cis |
  b2 r8 a a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 cis cis b |
  a8 r8 a8 cis cis4 b |
  a4 r4 r8 a a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 a a' gis |
  fis4 4 r8 e e cis |
  e2 r8 a a cis |
  4 4 r8 a b cis |
  8.( b16) 4 r8 cis cis b |
  a8 r8 a8 cis cis4 b |
  a2 r4 cis8 b |
  a4 8 cis cis4 b |
  a2 r2

}

verseThree = \lyricmode { \set stanza = #"3. "
Dann kam der Mor -- gen so wie ver -- hei -- _ ßen.
Dein to -- ter Kör -- per ist neu er -- wacht.
Mit lau -- ter Stim -- me hast du ver -- kün -- _ det.
Kein Grab hat nun An -- spruch mehr auf mich.
Dann kam der Mor -- gen so wie ver -- hei -- _ ßen.
Dein to -- ter Kör -- per ist neu er -- wacht.
Mit lau -- ter Stim -- me hast du ver -- kün -- _ det.
Kein Grab hat nun An -- spruch mehr auf mich.
Je -- sus, dein Sieg bleibt e -- wig -- lich.
}
choruslyric = \lyricmode {
Hal -- le -- lu -- _ ja, preist den, der mit Frei -- heit gab.
Hal -- le -- lu -- _ ja, er be -- sieg -- te Tod und Grab.
Al -- le Ket -- ten sind ge -- sprengt
von dem Gott, der Ret -- tung bringt.
Je -- sus, mei -- ne Hoff -- nung, lebt.
}
verseOne = \lyricmode { \set stanza = #"1. "
Zu tief der Ab -- grund, der uns einst tren -- _ nte,
zu hoch der Gip -- fel, der vor mir lag.
Vol -- ler Ver -- zweif -- lung sah ich zum Him -- _ mel,
sprach dei -- nen Na -- men in die Nacht.
Und in das Dun -- kel kam dei -- ne Gü -- te,
zer -- riss die Schat -- ten tief in mir.
Die Nacht be -- zwun -- gen, der Sieg er -- run -- _ gen:
Je -- sus, mei -- ne Hoff -- nung, lebt.
\choruslyric
\verseThree
}
verseTwo = \lyricmode { \set stanza = #"2. "
So un -- vor -- stell -- bar ist dei -- ne Gna -- _ de,
so un -- be -- greif -- lich ist dei -- ne Gunst.
Der Herr der Zei -- ten ver -- ließ den Him -- _ mel,
nahm auf sich mei -- ne Scham und Schuld.
Das Kreuz be -- zeugt es: mir ist ver -- ge -- ben.
Der Kö -- nig selbst nennt mich sein Kind.
Er ist mein Ret -- ter und ich ge -- hör __ _ ihm.
Je -- sus, mei -- ne Hoff -- nung, lebt.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Halleluja, preist den, der mit Freiheit gab.
Halleluja,
Er besiegte Tod und Grab.
Alle Ketten sind gesprengt von dem Gott, der Rettung bringt.
Jesus, meine Hoffnung, lebt.
}
verseOneText = \lyricmode {
Zu tief der Abgrund, der uns einst trennte,
zu hoch der Gipfel, der vor mir lag.
Voller Verzweiflung sah ich zum Himmel,
sprach deinen Namen in die Nacht.
Und in das Dunkel kam deine Güte, zerriss die Schatten tief in mir.
Die Nacht bezwungen, der Sieg errungen:
Jesus, meine Hoffnung, lebt.
}
verseTwoText = \lyricmode {
So unvorstellbar ist deine Gnade,
so unbegreiflich ist deine Gunst.
Der Herr der Zeiten verließ den Himmel,
nahm auf sich meine Scham und Schuld.
Das Kreuz bezeugt es: mir ist vergeben.
Der König selbst nennt mich sein Kind.
Er ist mein Retter und ich gehör ihm.
Jesus, meine Hoffnung, lebt.
}
verseThreeText = \lyricmode {
Dann kam der Morgen so wie verheißen.
Dein toter Körper ist neu erwacht.
Mit lauter Stimme hast du verkündet.
Kein Grab hat nun Anspruch mehr auf mich.

Dann kam der Morgen so wie verheißen.
Dein toter Körper ist neu erwacht.
Mit lauter Stimme hast du verkündet.
Kein Grab hat nun Anspruch mehr auf mich.
Jesus, dein Sieg bleibt ewiglich.
}

originalText = \lyricmode {
Living hope
Verse
How great the chasm that lay between us
How high the mountain I could not climb
In desperation I turned to heaven
And spoke Your name into the night
Then through the darkness Your loving-kindness
Tore through the shadows of my soul
The work is finished the end is written
Jesus Christ my living hope
Verse
Who could imagine so great a mercy
What heart could fathom such boundless grace
The God of ages stepped down from glory
To wear my sin and bear my shame
The cross has spoken I am forgiven
The King of kings calls me His own
Beautiful Savior I’m Yours forever
Jesus Christ my living hope
Chorus
Hallelujah praise the One who set me free
Hallelujah death has lost its grip on me
You have broken every chain
There’s salvation in Your name
Jesus Christ my living hope
Verse
Then came the morning that sealed the promise
Your buried body began to breathe
Out of the silence the Roaring Lion
Declared the grave has no claim on me
(REPEAT)
Jesus Yours is the victory whoa
Ending
Jesus Christ my living hope
Oh God You are my living hope
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
    #(layout-set-staff-size 19)
  }
  \midi{}
}

