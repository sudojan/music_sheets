\version "2.24.1"

\header{
  title = "Ich seh das Kreuz"
  composer = "Brian Doerksen, Stefan Amolsch, Guido Baltes (2000)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 130
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  a1 d d g g
  b:m b:m g g
  d a g g
  d a g g
  e:m d/fis g a a
  d a/cis
  e:m d/fis g a
  e:m d/fis g a
  e:m d/fis g a
  e:m d/fis g a
  d a/cis g a
  d a/cis g a
  d a/cis g a
  d a/cis g a
  d
}

musicOne = \relative c' {
r4. ^\markup{\bold \huge Vers} d8 g4. fis8 |
2 r |
r r4 e8 fis |
g4 d8 8 ~ 8 4 8 ~ |
4 r8 d g4. fis8 |
2 r |
r r4 e8 fis |
g4 d8 8 ~ 8 4 8 ~ |
4 r8 d b'4. a8 |
2 r4 fis8 g |
a8 4 8 ~ 8 r fis g |
a4 g8 8 ~ 4 fis8 e ~ |
8 d r d b'4. a8 |
2 r4 fis8 g |
a8 4 8 ~ 8 r fis g |
a4 g8 8 ~ 4 fis8 e ~ |
8 d4. r2 |
e4 fis8 g ~ 4 r |
fis4 g8 a ~ 8 r8 d, d |
b'4 a8 8 ~ 8 fis4 8 ~ |
4 e2 r4 |
r4 d g4. fis8 |
1 |
R1 | \break
r2 ^\markup{\bold \huge Bridge} r4 d4 |
cis4. d8 ~ 4 a |
4 r r d |
cis4. d8 ~ 4 e4 |
d2 r4 d |
cis4. d8 ~ 4 a |
4 r r d |
cis4. d8 ~ 4 e |
d2 r4 d4 |
cis4. d8 ~ 4 a |
4 r r d |
cis4. d8 ~ 4 e4 |
d2 r4 d |
fis4. e8 ~ 4 d |
4 r r d |
cis4. d8 ~ 4 e | \break
g2 ^\markup{\bold \huge {Bridge 2}} fis |
e d4 d |
g2 fis |
e4. ( d8) 4 r |
g2 fis |
e fis |
d1 |
r4 r8 d8 4 e |
g2 fis |
e d4 d |
g2 fis |
e4. ( d8) 4 r |
g2 fis |
e fis |
d1 |
r4 r8 d8 g4. fis8 |
fis2 r |
}

choruslyric = \lyricmode {
Kein and -- rer Weg,
der zur Frei -- heit führt, __ _
um Ver -- söh -- nung zu __ _ er -- fah -- _ ren.
Kein and -- rer Ort,
der Ver -- ge -- bung bringt, __ _
wo der Preis für uns __ _ be -- zahlt __ _ ist.
Und ich komm, __ _ wie ich bin __ _
und be -- geg -- ne dei -- _ ner Gna -- _ de.
Ich seh das Kreuz.
}
bridgelyric = \lyricmode {
Du lit -- test __ _ und starbst,
hast für uns __ _ be -- zahlt.
Du hast uns __ _ ge -- zeigt,
was groß zu __ _ sein heißt.
Durch dich wird __ _ der Plan
des Va -- ters __ _ er -- füllt.
Der Weg ist __ _ jetzt frei
und wir wer -- _ den auf -- er -- ste -- hen und e -- wig le -- _ ben,
weil du für uns starbst.
Wir wer -- den auf -- er -- ste -- hen und e -- wig le -- _ ben,
weil du für uns lebst.
Ich seh das Kreuz.
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich seh das Kreuz
und nichts And -- res muss __ _ ich sehn. __ _
Ich seh das Kreuz
Komm und glau -- be ruft __ _ es mich. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ich seh das Kreuz
ü -- ber al -- les hoch __ _ er -- höht. __ _
Ich seh das Kreuz
Got -- tes Lie -- be für __ _ die Welt. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Kein andrer Weg,
der zur Freiheit führt,
um Versöhnung zu erfahren.
Kein andrer Ort,
der Vergebung bringt,
wo der Preis für uns bezahlt ist.
Und ich komm, wie ich bin
und begegne deiner Gnade.
Ich seh das Kreuz.
}
verseOneText = \lyricmode {
Ich seh das Kreuz
und nichts Andres muss ich sehn.
Ich seh das Kreuz
Komm und glaube ruft es mich.
}
verseTwoText = \lyricmode {
Ich seh das Kreuz
über alles hoch erhöht.
Ich seh das Kreuz
Gottes Liebe für die Welt.
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
Du littest und starbst,
hast für uns bezahlt.
Du hast uns gezeigt,
was groß zu sein heißt.
Durch dich wird der Plan
des Vaters erfüllt.
Der Weg ist jetzt frei
und wir werden auferstehen und ewig leben,
weil du für uns starbst.
Wir werden auferstehen und ewig leben,
weil du für uns lebst.
Ich seh das Kreuz.
}

originalText = \lyricmode {
I see the cross
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
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

