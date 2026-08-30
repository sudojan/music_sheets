\version "2.24.1"

\header{
  title = "Höher"
  composer = "Dominik Laim, Jennifer Pepper, Sarah Keim (2015)"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 72
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOneG = \chordmode {
  \set noChordSymbol = " "
  \partial4 r4
  g1 c2/g g
  c e:m
  c d
  d1
  c2 g
  d d/fis
  g/b c
  d:sus d
  g/b c
  d:sus d
  g/b c
  e:m d
  g/b c
  d:sus d
  g1
  g
  c g/b
  c d
  c g/b
  c d
}
chordOne = \transpose g a {\chordOneG}


musicOneG = \relative c' {
\partial4 g16 ^\markup{\bold \huge Vers} a8. |
b8 8 8 a16 16 ~ 16 g8. a8 b8 |
c8 8 8 b16 16 ~ 8 r8 a16 g8. |
e'8 8 8 d16 16 ~ 16 b8. a8 b |
c8 8 8 b a4 r | \break
r2. ^\markup{\bold \huge Chorus} e'8 fis |
g8 fis e d b4 r |
fis'4 4 4 d8 fis ~ |
8g4 fis8 ~ 8 g4 r8 |
e8 8 8 8 8 d d fis ~ |
8 g4 fis8 ~ 8 g4 r16 e |
g8 8 8 a a4 d,8 c' ~ |
8 b( a) a8 ~ 8 g4 r16 g |
g8 a b g fis4 d16 8. |
g4 b,8 e8 ~ 4 <g b,>8 <a a,> ~ |
4 r8. <g g,>16 <c c,>8 <b b,>8 <a a,>8 <g g,>8 ~ |
2 r | \break
r2 ^\markup{\bold \huge Bridge} g8 a b g ~ |
4 r g8 a b a ~ |
8 g4 r8 g a b a ~ |
8 g4 g8 <d' g,> <c a> b16( a) 8 ~ |
4 r8. g16 8 a b a ~ |
8 g8 ~ 8. d16 g8 a b g ~ |
4 r8. d16 g8 a b a ~ |
8 g8 8 8 <d' g,> <c a> b16( a) 8 ~ |
2 r |
}
musicOne = \transpose g a {\musicOneG}


choruslyric = \lyricmode {
Es gibt kei -- nen der dir gleicht.
Du, mein Gott bist grö -- _ ßer, hö -- _ her,
wei -- ter als der Him -- mel
und dei -- _ ne Lie -- _ be
ist tie -- fer als das Meer.
Und was __ _ du __ _ sagst __ _ bleibt,
es bleibt für al -- le Zeit.
Da -- rum halt ich fest __ _ an dir, __ _
dem Schöp -- fer der Welt. __ _
}
bridgelyric = \lyricmode {
Je -- sus du stehst __ _ hoch ü -- ber al -- _ lem.
Ich will dich eh -- _ ren mit al -- lem in __ _ mir. __ _
Ich werd dei -- ne We -- _ ge __ _ nie -- mals ganz ver -- stehn, __ _
ich kann dich nicht grei -- _ fen
doch mein Herz kann dich __ _ sehn. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Du sagst wo die Son -- ne auf -- _ geht,
du be -- stimmst den Lauf der Zeit, __ _
zeigst der Dun -- kel -- heit die Gren -- _ zen
und du spanst den Him -- mel weit.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Du liebst den der's nicht ver -- dient __ _ hat,
hilfst den Schwa -- chen auf -- zu -- stehn, __ _
wählst den Tod für mei -- ne Ret -- _ tung,
gibst mir Kraft nach vorn zu sehn.
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Es gibt keinen der dir gleicht.
Du, mein Gott bist größer, höher,
weiter als der Himmel
und deine Liebe
ist tiefer als das Meer.
Und was du sagst bleibt,
es bleibt für alle Zeit.
Darum halt ich fest an dir,
dem Schöpfer der Welt.
}
verseOneText = \lyricmode {
Du sagst wo die Sonne aufgeht,
du bestimmst den Lauf der Zeit,
zeigst der Dunkelheit die Grenzen
und du spanst den Himmel weit.
}
verseTwoText = \lyricmode {
Du liebst den der's nicht verdient hat,
hilfst den Schwachen aufzustehn,
wählst den Tod für meine Rettung,
gibst mir Kraft nach vorn zu sehn.
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
Jesus du stehst hoch über allem.
Ich will dich ehren mit allem in mir.
Ich werd deine Wege niemals ganz verstehn,
ich kann dich nicht greifen
doch mein Herz kann dich sehn.
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

