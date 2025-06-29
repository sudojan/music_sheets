\version "2.24.1"

\header{
  title = "So groß ist der Herr"
  composer = "Chris Tomlin, Jesse Reeves, Ed Cash, Arne Kopfermann (2004)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 8 r8
  g1 g2 d/fis
  e1:m e:m
  c c
  g g2 d/fis
  e1:m e:m
  c c
  r1 g g2 d/fis
  e1:m e2:m d
  c1 d
  g g
  g g2 d/fis
  e1:m e2:m d
  c1 d 
  g
}

musicOne = \relative c' {
\partial8 d8 ^\markup{\bold \huge Vers} |
g4 d8 8 ~ 4 b8 d ~ |
2. r8 d |
g4 d8 8 ~ 4 b8 d ~ |
4. b8 c b16 c ~ 16 b8 d16 ~ |
4 r8 b c b16 c ~ 16 b8 d16 ~ |
2. r8 d |
g4 d8 8 ~ 4 b8 d ~ |
2. r8 d |
g4 d8 8 ~ 4 b8 d ~ |
4. b8 c b16 c ~ 16 b8 d16 ~ |
4. r16 b16 c8 b16 c ~ 16 b8 d16 ~ |
2 r | \break
r2 ^\markup{\bold \huge Chorus} r4 d8 g ~ |
2 r8 d8 a' g ~ |
2 b8 a16 16 ~ 8 g |
2 r8 d a' g ~ |
4. d8 b' a16 16 ~ 8 g8 |
2 r4 d8 a' ~ |
2 r8 d, a' g ~ |
1 | \break
r2 ^\markup{\bold \huge Bridge} r4 r8 a8 |
b4 c8 b8 ~ 4 a8 g ~ |
2. r8 a |
b4 c8 b8 ~ 4 a8 g ~ |
2. r8 a |
b4 c8 b ~ 4 g8 a ~ |
2 r8 d, a' g ~ |
1 |
}

choruslyric = \lyricmode {
So groß __ _ ist der Herr, __ _
singt mit mir, __ _
so groß ist der Herr, __ _
ihn prei -- sen wir __ _
so groß, so groß __ _ ist der Herr. __ _
}
bridgelyric = \lyricmode {
Sein Na -- me sei __ _ er -- höht, __ _
denn er ver -- diehnt __ _ das Lob. __ _
Wir sin -- gen laut: __ _
So groß __ _ ist der Herr. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Ein Kö -- nig vol -- _ ler Pracht, __ _
voll Weis -- heit und __ _ voll Macht. __ _
Die Schöp -- fung be -- _ tet an. __ _
Die Schöp -- fung be -- _ tet an. __ _
Er klei -- det sich __ _ in Licht. __ _
Das Dun -- kel hält __ _ ihn nicht, __ _
und flieht so -- bald __ _ er spricht, __ _
und flieht so -- bald __ _ er spricht. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Von An -- be -- ginn __ _ der Zeit __ _
bis in die E -- _ wig -- keit __ _
bleibt er der sel -- _ be Gott, __ _
bleibt er der sel -- _ be Gott, __ _
als Va -- ter Sohn __ _ und Geist, __ _
den al -- le Schöp -- _ fung preist, __ _
als Lö -- we und __ _ als Lamm, __ _
als Lö -- we und __ _ als Lamm. __ _
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
So groß ist der Herr,
singt mit mir,
so groß ist der Herr,
ihn preisen wir
so groß, so groß ist der Herr.
}
verseOneText = \lyricmode {
Ein König voller Pracht,
voll Weisheit und voll Macht.
Die Schöpfung betet an.
Die Schöpfung betet an.
Er kleidet sich in Licht.
Das Dunkel hält ihn nicht,
und flieht sobald er spricht,
und flieht sobald er spricht.
}
verseTwoText = \lyricmode {
Von Anbeginn der Zeit
bis in die Ewigkeit
bleibt er der selbe Gott,
bleibt er der selbe Gott,
als Vater Sohn und Geist,
den alle Schöpfung preist,
als Löwe und als Lamm,
als Löwe und als Lamm.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Sein Name sei erhöht,
denn er verdiehnt das Lob.
Wir singen laut:
So groß ist der Herr.
}

originalText = \lyricmode {
How great is our God
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
    %\new Lyrics \lyricsto one \verseFour
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

