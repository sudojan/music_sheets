\version "2.24.1"

\header{
  title = "Dankbarkeit und Lobpreis"
  composer = "Julian Hirt et al. (2020)"
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
  r1
  c4. g8 ~ 2
  e4.:m d8 ~ 2
  c4. g8 ~ 2
  d1
  c4. g8 ~ 2
  e4.:m d8 ~ 2
  c4. g8 ~ 2
  d1
  r1
  c4. g8 ~ 2
  e4.:m d8 ~ 2
  c4. g8 ~ 2
  d1
  c4. g8 ~ 2
  e4.:m d8 ~ 2
  c4. g8 ~ 2
  d1
  r1
  c4. g8 ~ 2
  d4. e8:m ~ 2
  c4. g8 ~ 2
  d1
  g/b
  c4. g8 ~ 2
  d g/b
  c4. g8 ~ 2
  d1
  d1
  e4.:m g8 ~ 2
  c g/b
  d1
  d1
  e4.:m g8 ~ 2
  c g/b
  d1
}

musicOne = \relative c' {
r2 ^\markup{\bold \huge Vers 1} r8 g8 b d |
e d d16 b b8 ~ 8 a16 g ~ 8. g16 |
a8 b d16 b a8 ~ 4 b8 d |
e d d b ~ 8 g a a ~ |
2 r8 g8 b d |
e d d16 b b8 ~ 8 a16 g ~ 4 |
a8 b d16 b b8 ~ 8 a8 b8 d |
e d d b ~ 8 g a a ~ |
2 r | \break
r2 ^\markup{\bold \huge Vers 2} r8 g8 b d |
e d d16 b b8 ~ 8 a16 g ~ 4 |
a8 b d16 b b8 ~ 8 a8 r4 |
e'8 d d b ~ 4 a8 a ~ |
2 r8 g8 b d |
e d d16 b b8 ~ 8 a16 g ~ 4 |
a8 b d16 b b8 ~ 8 a8 b8 d |
e d d b ~ 4 a8 a ~ |
2 r | \break
r2 ^\markup{\bold \huge Chorus} r8 d e g |
8 8 16 e g8 ~ 8 e16 d ~ 8. d16 |
fis8 8 e16 fis g8 ~ 8 e8 r8. e16 |
g8 8 16 e g8 ~ 8 e16 d ~ 8 b'16 b ~ |
16 a16 4. r2 | \break
r2 ^\markup{\bold \huge Bridge 1} r4 a16 g8. |
c4. b a8 a8 ~ |
4. a16 g a8 b a16 g8. |
c4. b a8 a8 ~ |
2 r | \break
a8. ^\markup{\bold \huge Bridge 2} a a4 d, g8 |
g8. fis b,4. b8 d |
e4 d b a8 a8 ~ |
2 r |
a'8. a a4 r8 d, g8 |
g8. fis b,4. b8 d |
e4 d b a8 a8 ~ |
2 r |
}

choruslyric = \lyricmode {
Du wohnst im Lob -- preis dei -- ner Söh -- _ ne, __ _ _
im Lob -- preis dei -- ner Töch -- _ ter
im Lob -- preis dei -- ner Kin -- _ der __ _ _
wir lie -- _ ben dich!
}
bridgelyric = \lyricmode {
Du bist gut, gut, so gut! __ _
Mei -- ne See -- le sin -- ge.
Gut, gut, so gut! __ _
}
bridgetwolyric = \lyricmode {
Dei -- ne Gna -- de hört nie -- mals auf,
sie ist je -- den Mor -- gen neu. __ _
Und sie bleibt bis in E -- wig -- keit,
denn du bist für im -- mer treu. __ _
}
verseTwo = \lyricmode { \set stanza = #"2. "
Du bist der Kö -- nig al -- ler Him -- _ mel, __ _ _
Kö -- nig mei -- nes Her -- _ zens.
Stau -- nend steh ich __ _ vor dir. __ _
Denn es gibt kei -- nen, der dir gleich __ _ kommt. __ _ _
Kei -- nen, der so gut __ _ ist.
Wir ver -- eh -- ren nur dich __ _ al -- lein. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich komm mit Dank -- bar -- keit und Lob -- _ preis __ _ _
in dei -- ne Nä -- he, Herr. __ _
Wie ein Sie -- ger vor dei -- _ _ nen Thron. __ _
Ich sing dir Lie -- der mei -- nes Her -- _ zens, __ _ _
weil ich dich so lie -- _ be.
Dir al -- lein __ _ ge -- hört __ _ all mein Lob. __ _
\verseTwo
\choruslyric
\bridgelyric
\bridgetwolyric
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
Du wohnst im Lobpreis deiner Söhne,
im Lobpreis deiner Töchter
im Lobpreis deiner Kinder
wir lieben dich!
}
verseOneText = \lyricmode {
Ich komm mit Dankbarkeit und Lobpreis
in deine Nähe, Herr.
Wie ein Sieger vor deinen Thron.
Ich sing dir Lieder meines Herzens,
weil ich dich so liebe.
Dir allein gehört all mein Lob.
}
verseTwoText = \lyricmode {
Du bist der König aller Himmel,
König meines Herzens.
Staunend steh ich vor dir.
Denn es gibt keinen, der dir gleich kommt.
Keinen, der so gut ist.
Wir verehren nur dich allein.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Du bist gut, gut, so gut!
Meine Seele singe.
Gut, gut, so gut!
}
bridgeTwoText = \lyricmode {
Deine Gnade hört niemals auf,
sie ist jeden Morgen neu.
Und sie bleibt bis in Ewigkeit,
denn du bist für immer treu.
}

originalText = \lyricmode {
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
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

