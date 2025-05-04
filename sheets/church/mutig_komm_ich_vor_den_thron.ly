\version "2.24.1"

\header{
  title = "Mutig komm ich vor den Thron"
  composer = "Rend Collective, Simon Gottschick (2014)"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2:m c
  bes1
  f2/a d:m
  c1
  d2:m c
  bes1
  f2/a d:m
  c1
  f2/a bes
  c d:m
  bes c
  f1
  d2:m bes
  c1
  d2:m bes
  c1
  f2/a bes
  c d:m
  bes c
  f1
  f
  bes2 f
  c1
  bes2 f
  c1
  bes2 f
  c d:m
  bes c
  f1
}

musicOne = \relative c' {
  r8 ^\markup{\bold \huge Vers} f f g a f f e |
  d4 r r2 |
  r8 c c a d a bes a |
  g4 r r2 |
  r8 f' f g a f f e |
  d4 r r2 |
  r8 c c a d a bes a |
  g4 r r r8 c |
  c4. c8 d4. f8 |
  e4. f8 4 r |
  r8 f f a a g g f |
  f2 r | \break
  f8 ^\markup{\bold \huge Chorus} g a c bes4 a |
  g2 r |
  f8 g a c bes4 a |
  g2 r |
  a8 8 8 bes bes4 r |
  g8 a bes a a4 r8 c |
  bes a16 g ~ 8 f a4 g |
  f2 r | \break
  r2 ^\markup{\bold \huge Bridge} r4 \tuplet 3/2 { f8 g f} |
  bes4 4 a4 8 8 ~ |
  8 g4. r4 \tuplet 3/2 { f8 g f} |
  bes4 4 a bes8 a ~ |
  8 g4. r4. f8 |
  bes4. a8 4 r4 |
  c4. a8 4 r8 c |
  bes a16 g ~ 8 f a4 g |
  f2 r |
}

musicOneG = \relative c' {
  r8 ^\markup{\bold \huge Vers} g g a b g g' fis |
  e4 r r2 |
  r8 d d b e b c b |
  a4 r r2 |
  r8 g g a b g g' fis |
  e4 r r2 |
  r8 d d b e b c b |
  a4 r r r8 d |
  d4. g,8 e'4. g8 |
  fis4. g8 4 r |
  r8 g g b b a a g |
  g2 r | \break
  g8 ^\markup{\bold \huge Chorus} a b d c4 b |
  a2 r |
  g8 a b d c4 b |
  a2 r |
  b8 b b c c4 r |
  a8 b c b b4 r8 d |
  c b16 a ~ 8 g b4 a |
  g2 r | \break
  r2 ^\markup{\bold \huge Bridge} r4 \tuplet 3/2 { g8 a g} |
  c4 c b b8 b ~ |
  8 a4. r4 \tuplet 3/2 { g8 a g} |
  c4 c8( b) b4 c8 b ~ |
  8 a4. r4. g8 |
  c4. b16 16 ~ 4 r4 |
  d4. b16 16 ~ 4 r8 d |
  c b16 a ~ 8 g b4 a |
  g2 r |
}

choruslyric = \lyricmode {
Mu -- tig komm ich vor den Thron,
frei -- ge -- spro -- chen durch den Sohn.
Dein Blut macht mich rein.
Du nennst mich ganz dein.
In dei -- nen Ar -- _ men darf ich sein.
}
bridgelyric = \lyricmode {
Das ist der Grund, war -- um wir fei -- _ ern:
Wir sind be -- freit, er trug das Ur -- _ teil.
O, preist den Herrn, preist den Herrn!
Er hat für mei -- _ ne Schuld be -- zahlt.
}
verseOne = \lyricmode { \set stanza = #"1. "
Al -- lein durch Gna -- de steh ich hier
vor dei -- nem Thron, mein Gott bei dir.
Der mich er -- löst hat, lädt mich ein,
ganz nah an sei -- nem Herz zu sein.
Durch -- bohr -- te Hän -- de hal -- ten mich.
Ich darf bei dir sein e -- wig -- lich.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Will mich mein Herz er -- neut ver -- dammn,
und Sa -- tan flößt mir Zwei -- fel ein,
hör ich die Stim -- me mei -- nes Herrn;
die Furcht muss fliehn, denn ich bin sein.
O, preist den Herrn, der für mich kämpft
und mei -- ne See -- le e -- wig Schützt.
}
verseThree = \lyricmode { \set stanza = #"3. "
Seht doch, wie herr -- lich Je -- sus ist,
der al -- le Schön -- heit ü -- ber -- trifft.
Die Lie -- be in Per -- son ist hier.
Ge -- recht und treu steht er zu mir.
All un -- ser Lob reicht nie -- mals aus,
ihn so zu ehrn, wie's ihm ge -- bührt.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Mutig komm ich vor den Thron,
freigesprochen durch den Sohn.
Dein Blut macht mich rein.
Du nennst mich ganz dein.
In deinen Armen darf ich sein.
}
verseOneText = \lyricmode {
Allein durch Gnade steh ich hier
vor deinem Thron, mein Gott bei dir.
Der mich erlöst hat, lädt mich ein,
ganz nah an seinem Herz zu sein.
Durchbohrte Hände halten mich.
Ich darf bei dir sein ewiglich.
}
verseTwoText = \lyricmode {
Will mich mein Herz erneut verdammn,
und Satan flößt mir Zweifel ein,
hör ich die Stimme meines Herrn;
die Furcht muss fliehn, denn ich bin sein.
O, preist den Herrn, der für mich kämpft
und meine Seele ewig Schützt.
}
verseThreeText = \lyricmode {
Seht doch, wie herrlich Jesus ist,
der alle Schönheit übertrifft.
Die Liebe in Person ist hier.
Gerecht und treu steht er zu mir.
All unser Lob reicht niemals aus,
ihn so zu ehrn, wie's ihm gebührt.
}
bridgeText = \lyricmode {
Das ist der Grund, warum wir feiern:
Wir sind befreit, er trug das Urteil.
O, preist den Herrn, preist den Herrn!
Er hat für meine Schuld bezahlt.
}

originalText = \lyricmode {
Boldly I Approach

VersOne

PreChorus
Chorus

VerseTwo

Bridge
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

