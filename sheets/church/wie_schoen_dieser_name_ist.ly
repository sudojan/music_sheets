\version "2.24.1"

\header{
  title = "Wie schön dieser Name ist"
  composer = "Ben Fieldling, Brooke Ligertwood (1995)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 70
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1 d
  g2 b:m
  a1
  b2.:m a4/cis
  d1
  g2 b:m
  a1
  a
  d
  a
  b2:m a
  g1
  d/fis
  a
  b2:m a
  g1
  b2:m a
  g1
  r
  g
  a
  b:m
  fis
  g
  a
  b:m
  a
}

musicOne = \relative c' {
r8 ^\markup{\bold \huge Vers} fis16 16 ~ 8 16 16 ~ 8 e16 16 ~ 8 d16 16 ~ |
4 a r8 d fis8 a |
b4 a g fis |
e r r2 |
r8 fis16 16 ~ 8 16 16 ~ 8 e16 16 ~ 8 d16 16 ~ |
4 a r4 fis'8 a |
b4 a g fis |
e2 r | \break
r4. ^\markup{\bold \huge Chorus} g16 16 16 16 16 16 ~ 8 fis16 16 ~ |
4 r8 fis16 16 16 16 16 16 ~ 8 e16 16 ~ |
4 r8 g8 8. 16 ~ 8 8 ~ |
8 fis4 e8 ~ 8 d4 b8 ~ |
4 r8 g'16 16 16 16 16 16 ~ 8 fis16 16 ~ |
4 r fis16 a16 8 8 d,16 e ~ |
4 r8 g16 16 16 16 16 16 ~ 8 fis16 16 ~ |
4 8 e ~ 8 fis4 e8 ~ |
8 d r8 g16 16 16 16 16 16 ~ 8 fis16 16 ~ |
4 8 e ~ 8 fis4 e8 ~ |
8 d 4. r2 | \break
r4. ^\markup{\bold \huge Bridge} r16 d fis8 a fis a ~ |
8 d, r8. d16 fis8 a fis a ~ |
8 e r4 fis8 g a a ~ |
4 a8 g ~ 8 fis4 e8 ~ |
4 r8. d16 fis8 a fis a ~ |
8 d, r8. d16 fis8 a fis a ~ |
8 e r4 fis8 g a a ~ |
4 8 g ~ 8 fis4 e8 ~ |
2 r
}

choruslyric = \lyricmode {
Oh, wie schön die -- ser Na -- _ me ist __ _
Oh, wie schön die -- ser Na -- _ me ist __ _
Der Na -- me __ _ Je -- _ sus Chris -- _ tus, Herr __ _
Oh, wie schön die -- ser Na -- _ me ist __ _
Der un -- ver -- gleich -- bar ist __ _
Oh, wie schön die -- ser Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
Oh, wie schön die -- ser Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
}
chorusTwolyric = \lyricmode {
Oh, wie herr -- lich der Na -- _ me ist __ _
Oh, wie herr -- lich der Na -- _ me ist __ _
Der Na -- me __ _ Je -- _ sus Chris -- _ tus, Herr __ _
Oh, wie herr -- lich der Na -- _ me ist __ _
Der un -- ver -- gleich -- bar ist __ _
Oh, wie herr -- lich der Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
Oh, wie herr -- lich der Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
}
chorusThreelyric = \lyricmode {
Oh, wie kraft -- voll der Na -- _ me ist __ _
Oh, wie kraft -- voll der Na -- _ me ist __ _
Der Na -- me __ _ Je -- _ sus Chris -- _ tus, Herr __ _
Oh, wie kraft -- voll der Na -- _ me ist __ _
Der un -- be -- sieg -- bar ist __ _
Oh, wie kraft -- voll der Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
Oh, wie kraft -- voll der Na -- _ me ist __ _
Der Na -- _ me Je -- _ sus
}
bridgelyric = \lyricmode {
Der Tod hat ver -- lo -- _ ren
Zer -- ris -- sen der Vor -- _ hang
Sün -- de und Grab __ _ schwei -- gen __ _ vor Dir __ _
Die Him -- mel laut to -- _ send
Voll Herr -- lich -- keit lo -- _ bend
Weil Du nun auf -- _ er -- stan -- _ den bist __ _
}
bridgeTwolyric = \lyricmode {
Du hast kei -- nen Geg -- _ ner
_ Kei -- ner ver -- gleich -- _ bar
Gott, Du re -- gierst __ _ für al -- _ le Zeit __ _
Denn Dein ist das Reich, __ _ und
_ Dein ist die Eh -- _ re
Dein Na -- me thront __ _ in E -- _ wig -- keit __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Du warst __ _ das Wort __ _ di -- rekt __ _ am An -- _ fang
_ Eins mit Gott, dem höch -- sten Herrn
Die Pracht __ _ ver -- bor -- _ gen in __ _ der Schöp -- _ fung
Und durch Chris -- tus nun zu sehn
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Den Him -- _ mel woll -- _ test Du __ _ nur mit __ _ uns
So brach -- test Du, Je -- sus, ihn her
Die Schuld __ _ war groß, __ _ die Lie -- _ be grö -- _ ßer
Nichts trennt uns je -- mals von Dir
\chorusTwolyric
\bridgeTwolyric
}
verseThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
\chorusThreelyric
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Du warst das Wort direkt am Anfang
Eins mit Gott, dem höchsten Herrn
Die Pracht verborgen in der Schöpfung
Und durch Christus nun zu sehn

Oh, wie schön dieser Name ist
Oh, wie schön dieser Name ist
Der Name Jesus Christus, Herr
Oh, wie schön dieser Name ist
Der unvergleichbar ist
Oh, wie schön dieser Name ist
Der Name Jesus
}
verseTwoText = \lyricmode {
Den Himmel wolltest Du nur mit uns
So brachtest Du, Jesus, ihn her
Die Schuld war groß, die Liebe größer
Nichts trennt uns jemals von Dir

Oh, wie herrlich der Name ist
Oh, wie herrlich der Name ist
Der Name Jesus Christus, Herr
Oh, wie herrlich der Name ist
Der unvergleichbar ist
Oh, wie herrlich der Name ist
Der Name Jesus
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Der Tod hat verloren
Zerrissen der Vorhang
Sünde und Grab schweigen vor Dir
Die Himmel laut tosend
Voll Herrlichkeit lobend
Weil Du nun auferstanden bist
Hast keinen Gegner
Keiner vergleichbar
Gott, Du regierst für alle Zeit
Dein ist das Reich, und
Dein ist die Ehre
Dein Name thront in Ewigkeit

Oh, wie kraftvoll der Name ist
Oh, wie kraftvoll der Name ist
Der Name Jesus Christus, Herr
Oh, wie kraftvoll der Name ist
Der unbesiegbar ist
Oh, wie kraftvoll der Name ist
Der Name Jesus
}

originalText = \lyricmode {
What a beautiful name
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
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

