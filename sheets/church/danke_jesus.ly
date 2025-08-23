\version "2.24.1"

\header{
  title = "Danke Jesus (Abendmahl)"
  composer = "Jeriel Devendraraj, Julie Devendraraj, Pala Friesen, Sárvia Wiedmann (2024)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 64
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 d e:m c
  g d e:m c
  g d g/b c
  g d e:m c
  g d e:m c
  g d e:m c
  g d e:m c
}

musicOne = \relative c' {
b8 ^\markup{\bold \huge Vers} 16 8 c d16 ~ 4 r8. g,16 |
b8 16 8 e d16 ~ 4 r |
e8 16 8 d e16 ~ 16 d8 b16 ~ 8 r |
d8 16 8 c b16 ~ 4 r |
b8 16 8 c d16 ~ 4 r8. g,16 |
b8 16 8 e d16 ~ 4 r |
e8 16 8 d e16 ~ 16 d8 b d8. |
d8 16 8 c b16 ~ 4 r | \break
g'2. ~ ^\markup{\bold \huge {Pre Chorus}} 8 fis ~ |
2 r4 d8 8 |
a'2. r8 b16 16 ~ |
8 a16 16 ~ 8 g16 16 ~ 4 r4 | \break
r2 ^\markup{\bold \huge Chorus} b8. c16 b8 a ~ |
2 b8. c16 b8 a16( g) ~ |
4 g16 a b4. g16 a b8 ~ |
4 g16 a b16 ~ 8. c16 b8. b8 ~ |
2 b8. c16 b8 a ~ |
2 b8. c16 b8 a16( g) ~ |
2 r4 g8 a |
b c b8. a16 8 g8 r4 | \break
b8. ^\markup{\bold \huge Bridge} 8. g8 4 r |
b8. 8. g8 4 r |
b8. 8. g8 4 r8 b16 c ~ |
4 r8 b16 c16( b4) r4 |
b8. 8. g8 4 r |
b8. 8. g8 4 r |
b8. 8. g8 4 r8 b16 c ~ |
4 r8 b16 c16( b4) r4 |
}

choruslyric = \lyricmode {
Hei -- _ lig __ _ ist das Lamm,
das mir __ _ sein Le -- _ ben gab. __ _
Dan -- ke Je -- sus, __ _ dan -- ke Je -- sus, __ _ _
für das Kreuz, dei -- nen Leib, __ _
für die Lie -- _ be die floss. __ _
Dan -- ke Je -- sus, __ _ dan -- ke Je -- sus. __ _ _
Ich nehm an, was du ge -- tan hast.
}
bridgelyric = \lyricmode {
Dein Blut reicht aus.
Dein Blut reicht aus.
Dein Blut reicht aus,
für mich, __ _ für mich. __ _
Je -- sus reicht aus.
Je -- sus reicht aus.
Je -- sus reicht aus,
für mich, __ _ für mich. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Dei -- ne Gna -- de ist __ _
ein reich ge -- deck -- ter Tisch. __ _
Hier ist al -- les, was __ _ ich brauch, __ _
du hast Zeit für mich. __ _
Zeigst __ _ mir dein Herz, __ _
die Wun -- den, die du trägst, __ _
kost -- _ ba -- res Blut, __ _ _
das mich klei -- _ det in weiß. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Salbst mein Haupt mit Öl, _
_ nennst mich im -- mer dein. __ _
So, wie du dich hin -- _ gabst
will auch ich dir die -- nen, Herr. __ _
Je -- sus treu -- er Freund _
_ bis du wie -- der -- kommst __ _
will ich mich er -- in -- _ nern,
dass dein Werk voll -- en -- det ist. __ _
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
Heilig ist das Lamm,
das mir sein Leben gab.

Danke Jesus, Danke Jesus
Für das Kreuz, deinen Leib,
für die Liebe die floss
Danke Jesus, danke Jesus
Ich nehm an, was du getan hast
}
verseOneText = \lyricmode {
Deine Gnade ist
ein reich gedeckter Tisch.
Hier ist alles, was ich brauch,
du hast Zeit für mich.

Zeigst mir dein Herz,
die Wunden, die du trägst,
kostbares Blut,
das mich kleidet in weiß.
}
verseTwoText = \lyricmode {
Salbst mein Haupt mit Öl,
nennst mich immer dein.
So, wie du dich hingabst
will auch ich dir dienen, Herr.

Jesus treuer Freund
bis du wiederkommst
will ich mich erinnern,
dass dein Werk vollendet ist.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Dein Blut reicht aus.
Dein Blut reicht aus.
Dein Blut reicht aus,
für mich, für mich.
Jesus reicht aus.
Jesus reicht aus.
Jesus reicht aus,
für mich, für mich.
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

