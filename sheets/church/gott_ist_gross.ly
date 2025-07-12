\version "2.24.1"

\header{
  title = "Gott ist groß"
  composer = "Marty Sampson, Daniel Jacobi (2001)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 150
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 g a a
  d g a a
  b:m g a
  b4.:m a2 g8 ~ 1 a
  d1 g a a
  d g a a
  b:m g a
  b4.:m a2 g8 ~ 1 a
  d1 g a a
  d g a a
  b:m g a
  b4.:m a2 g8 ~ 1 g
  a a
  d g a g
  d b:m a a
  d g a g
  b:m g a b4.:m a2 g8 ~
  g1 b:m a a
  d g a a
  b:m g a a
}

musicOne = \relative c' {
r2 ^\markup{\bold \huge {Vers 1}} fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
fis4 a8 8 ~ 8 4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
r2 fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
2. r4 |
fis4 e8 8 ~ 8 d4 8 ~ |
1 |
R1 | \break
r2 ^\markup{\bold \huge {Vers 2}} fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
r2 fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
r2 fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
2. r4 |
fis4 e8 8 ~ 8 d4 8 ~ |
1 |
R1 | \break
r2 ^\markup{\bold \huge {Vers 3}} fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
r2 fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
1 |
R1 |
r2 fis8 a4 8 ~ |
8 d,4 g8 ~ 8 fis4 e8 ~ |
2. r8 d |
fis2 e4. d8 ~ |
1 |
r4 d8 g ~ 8 fis4 e8 ~ |
1 | \break
r2 ^\markup{\bold \huge Chorus} d4 fis |
2 d4 fis |
2 g4 fis8 e ~ |
8 d r4 g fis8 e ~ |
8 d ~ 4 d4 fis |
4 d8 4 fis4 8 ~ |
8 d4 g8 ~ 8 fis4 e8 ~ |
2 r |
r d4 fis |
2 d4 fis |
2 g4 fis8 e ~ |
4 r g fis8 e ~ |
8 d ~ 4 d fis |
fis d8 8 ~ 8 fis4 8 ~ |
8 d4 g8 ~ 8 fis4 e8 ~ |
2 r4 r8 d |
fis4 e8 8 ~ 8 d4 8 ~ |
1 |
R1 |
R1 |
R1 | \break
a'2 ^\markup{\bold \huge Bridge} 2 |
2 d, |
e1 |
r4 d8 g ~ 8 fis4 d8 ~ |
1 |
r4 d8 g ~ 8 fis4 e8 ~ |
1 |
R |
}

choruslyric = \lyricmode {
Gott ist groß und sein Lob
füllt die Er -- _ de und den Him -- _ mel. __ _
Al -- le Welt er -- hebt den Na -- _ men uns -- _ res Herrn. __ _
Gott ist groß, singt sein Lob,
al -- le Welt __ _ mit dem Him -- _ mel, __ _
denn wir le -- ben für __ _ die Eh -- _ re uns -- _ res Herrn, __ _
die Eh -- re uns -- _ res Herrn. __ _
}
bridgelyric = \lyricmode {
Hei -- lig ist der Herr!
Die Schöp -- _ fung singt, __ _
die Schöp -- _ fung singt. __ _
}
verseTwo = \lyricmode { \set stanza = #"2. "
Al -- le Schöp -- _ fung singt __ _ dein Lob. __ _
Du bist mäch -- _ tig, du __ _ bist groß. __ _
Du ist Gott __ _ und du __ _  re -- gierst, __ _
bis in E -- _ wig -- keit. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Je -- sus hör __ _ un -- ser __ _ Ge -- bet. __ _
Zeig uns, wie __ _ man rich -- _ tig lebt. __ _
Feu -- er Got -- _ tes, leuch -- _ te hell, __ _
dass al -- le Welt __ _ es hört __ _ und sieht: __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Al -- le Schöp -- _ fung staunt __ _ und preist, __ _
be -- tet an __ _ in Wahr -- _ heit und __ _ im Geist. __ _
Eh -- re dir __ _ auf dei -- _ nem Thron. __ _
Je -- sus, Got -- _ tes Sohn. __ _
\verseTwo
\verseThree
\choruslyric
\bridgelyric
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Gott ist groß und sein Lob
füllt die Erde und den Himmel.
Alle Welt erhebt den Namen unsres Herrn.
Gott ist groß, singt sein Lob,
alle Welt mit dem Himmel,
denn wir leben für die Ehre unsres Herrn,
die Ehre unsres Herrn.
}
verseOneText = \lyricmode {
Alle Schöpfung staunt und preist,
betet an in Wahrheit und im Geist.
Ehre dir auf deinem Thron.
Jesus, Gottes Sohn.
}
verseTwoText = \lyricmode {
Alle Schöpfung singt dein Lob.
Du bist mächtig, du bist groß.
Du ist Gott und du regierst,
bis in Ewigkeit.
}
verseThreeText = \lyricmode {
Jesus hör unser Gebet.
Zeig uns, wie man richtig lebt.
Feuer Gottes, leuchte hell,
dass alle Welt es hört und sieht:
}
bridgeText = \lyricmode {
Heilig ist der Herr!
Die Schöpfung singt,
die Schöpfung singt,
}

originalText = \lyricmode {
God is great
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

