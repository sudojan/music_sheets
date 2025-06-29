\version "2.24.1"

\header{
  title = "Wir beten dich an"
  composer = "Albert Frey (1999)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  a1 d ~ 1 b:m ~ 1 e:m ~ 1 a
  a1 d ~ 1 b:m ~ 1 e:m ~ 1 a ~
  a d
  d g2 e:m/a d1
  g2 e:m/a d1
  g2 e:m/a b:m e:m a1 a ~ a d
}

musicOne = \relative c' {
a4 ^\markup{\bold \huge Vers} d8 e ~ 8 fis4 a,8 ~ |
2 r |
fis'4 e8 fis ~ 8 a4 d,8 ~ |
2 r |
a4 d8 e ~ 8 fis4 b,8 ~ |
2 r |
g'4 fis8 g ~ 8 a4 e8 ~ |
2 r |
a,4 d8 e ~ 8 fis4 a,8 ~ |
2 r |
fis'4 e8 fis ~ 8 a4 d,8 ~ |
2 r |
a4 d8 e ~ 8 fis4 b,8 ~ |
2 r |
g'4 fis8 g ~ 8 a4 e8 ~ |
2 r4 r8 a,8 |
fis'4 e8 8 ~ 4 d8 8 ~ |
1 | \break
\repeat volta 2 {
  r4 ^\markup{\bold \huge Chorus} r8 d fis g a a ~ |
  4 g8 8 ~ 4 fis8 8 ~ |
  8 d r d fis g a a ~ |
  4 g8 8 ~ 4 fis8 8 ~ |
  4 r8 d fis g a a ~ |
  4 g8 8 ~ 4 fis8 8 ~ |
  8 d r4 g4 fis |
  \alternative{
  \volta 1 { e2 r | }
  \volta 2 { e2 r4 r8 a, | }
  }
}
fis'4 e8 8 ~ 4 d8 8 ~ |
1 |
}

choruslyric = \lyricmode {
Wir be -- ten dich an __ _ mit gan -- _ zem Her -- _ zen.
Wir be -- ten dich an __ _ mit al -- _ ler Kraft. __ _
Wir be -- ten dich an __ _ mit Leib __ _ und See -- _ le,
hier und jetzt.
}
chorusblyric = \lyricmode {
Wir be -- ten dich an __ _ mit un -- _ serm Den -- _ ken.
Wir be -- ten dich an __ _ mit un -- _ serm Tun. __ _
Wir be -- ten dich an __ _ mit un -- _ serm Le -- _ ben,
hier und _ jetzt.
In Wahr -- heit und __ _ im Geist. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Va -- ter wir __ _ sind hier, __ _
kom -- men wie __ _ wir sind, __ _
schau -- en auf __ _ zu dir, __ _
stau -- nend wie __ _ ein Kind. __ _
Al -- les in __ _ uns preist __ _
dei -- ne Ge -- _ gen -- wart, __ _
die dein Wort __ _ ver -- heißt __ _
dem, der auf __ _ dich harrt. __ _
In Wahr -- heit und __ _ im Geist. __ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Al -- les brin -- _ gen wir, __ _
eh -- ren dich __ _ al -- lein, __ _
wol -- len im -- _ mer mehr __ _
wah -- re Be -- _ ter sein. __ _
Denn jetzt ist __ _ die Zeit, __ _
in der sich __ _ er -- füllt, __ _
dass dein Volk __ _ dich preist __ _
so, wie du __ _ es willst. __ _
In Wahr -- heit und __ _ im Geist. __ _
\chorusblyric
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Wir beten dich an mit ganzem Herzen.
Wir beten dich an mit aller Kraft.
Wir beten dich an mit Leib und Seele,
hier und jetzt.
Wir beten dich an mit unserm Denken.
Wir beten dich an mit unserm Tun.
Wir beten dich an mit unserm Leben,
hier und jetzt.
In Wahrheit und im Geist.
}
verseOneText = \lyricmode {
Vater wir sind hier,
kommen wie wir sind,
schauen auf zu dir, staunend wie ein Kind.
Alles in uns preist
deine Gegenwart,
die dein Wort verheißt
dem, der auf dich harrt.
In Wahrheit und im Geist.
}
verseTwoText = \lyricmode {
Alles bringen wir,
ehren dich allein,
wollen immer mehr
wahre Beter sein.
Denn jetzt ist die Zeit,
in der sich erfüllt,
dass dein Volk dich preist
so, wie du es willst.
In Wahrheit und im Geist.
}
verseThreeText = \lyricmode {
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

