\version "2.24.1"

\header{
  title = "Kein Name sonst erlöst"
  composer = "Trevor Hodge"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
}

musicOne = \relative c' {
  r8 cis cis b b a a4 |
  r8 d d cis cis b b4 |
  r8 cis cis b b a a4 |
  r8 d d cis cis b b4 |
  r8 cis cis b b a a4 |
  r8 b b a cis4 b8 a ~ |
  a1 | \break
  r8 ^\markup{\bold \huge Refrain} a' a gis gis e e4 |
  r8 a a gis a b gis4 |
  r8 a a gis fis4. e8 |
  fis4 e fis8.( gis16) 4 |
  r8 a a gis gis e e4 |
  r8 a a gis a b gis4 |
  r8 a a gis fis4. e8 |
  fis4 e fis( gis) |
  a1 | \break
  r8 ^\markup{\bold \huge {Vers 3}} cis cis b b a a4 |
  r8 d d cis cis b b4 |
  r8 cis cis b b a a4 |
  r8 d d cis cis b b4 |
  r8 cis cis b b a a4 |
  r8 b b a cis b a a ~ |
  2 r8 a a16( b) 8 ~ |
  1 |
}

choruslyric = \lyricmode {
Du schenkst mir Freud im Leid,
hast mich von Furcht be -- freit:
kein Na -- me sonst als Je -- sus, Je -- _ sus,
der mei -- ne See -- le heilt,
mein Licht in Dun -- kel -- heit.
Kein Na -- me sonst als Je -- sus, Je -- _ sus.
}
verseThree = \lyricmode { \set stanza = #"3. "
Kein and -- res Reich be -- steht,
kein and -- res Lied ver -- bleibt,
als Wür -- dig ist das Lamm,
das starb für un -- ser Heil!
wem al -- le Welt sich beugt
und laut be -- kennt: Du bist Herr. __ _
Du bist __ _ Herr! __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
In kei -- nem Na -- men sonst
un -- ter dem Him -- mels -- zelt
sind wir mit Gott ver -- söhnt,
durch Gna -- de aus -- er -- wählt.
Kein Na -- me sonst er -- löst
als Je -- sus, un -- ser Herr. __ _
\choruslyric
\verseThree
}
verseTwo = \lyricmode { \set stanza = #"2. "
Der Tod ist nun be -- siegt,
weil Je -- sus für uns starb.
Wir sind jetzt oh -- ne Schuld,
denn er blieb nicht im Grab.
Je -- sus der Kö -- nig lebt
und auf ihn hof -- fen wir.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Du schenkst mir Freud im Leid,
hast mich von Furcht befreit:
kein Name sonst als Jesus, Jesus,
der meine Seele heilt,
mein Licht in Dunkelheit.
Kein Name sonst als Jesus, Jesus.
}
verseOneText = \lyricmode {
In keinem Namen sonst
unter dem Himmelszelt
sind wir mit Gott versöhnt,
durch Gnade auserwählt.
Kein Name sonst erlöst
als Jesus, unser Herr.
}
verseTwoText = \lyricmode {
Der Tod ist nun besiegt,
weil Jesus für uns starb.
Wir sind jetzt ohne Schuld,
denn er blieb nicht im Grab.
Jesus der König lebt
und auf ihn hoffen wir.
}
verseThreeText = \lyricmode {
Kein andres Reich besteht,
kein andres Lied verbleibt,
als "Würdig ist das Lamm,
das starb für unser Heil!"
wem alle Welt sich beugt
und laut bekennt: "Du bist Herr.
Du bist Herr!"
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

