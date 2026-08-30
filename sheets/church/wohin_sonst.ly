\version "2.24.1"

\header{
  title = "Wohin sonst"
  composer = "Thea Eichholz (2000)"
  tagline = " "
}

global = {
  \key bes \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 70
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  bes2 es/bes
  f/bes bes
  bes g:m
  es f
  g:m bes/d
  d:7 g4:m f
  es2 es
  f g:m
  es es
  f bes
  %
  bes2. f4/a
  g2:m es
  bes2. f4/a
  g2:m es
  bes2. f4/a
  g2:m es
  bes bes
  as es/g
  f1
  %
  bes2 es/bes
  f/bes bes
}

musicOne = \relative c' {
r8 ^\markup{\bold \huge Vers} bes8 8 f'8 4 r |
c8 8 bes c( ~ 16 d) 8 ~ 4 |
r8 bes8 8 g'8 4 r |
f8 es d16( c) 8 ~ 4 r8 bes' ~ |
8 a g f ~ 4 8 d |
es4 d8 c ~ 8 bes a bes ~ |
4 r8 g bes c d c ~ |
8 d d16( c) d8 r g ~ 8 d( ~ |
16 c bes8) r g bes c d c ~ |
4 bes8 8 ~ 2 | \break
r2 ^\markup{\bold \huge Chorus} r8 bes bes' a16( bes) |
bes4 8 16 a ~ 8 g f es |
d es f4 r8 bes, bes' a16( bes) |
bes4 8 16 a ~ 8 g f es |
d4 es8 f r f d' c16( bes) |
bes4 8 16 a ~ 8 g f es |
d es f4 r8 d c d |
es4 8 d es d c16( bes) c8 ~ |
2 r | \break
r8 ^\markup{\bold \huge Outro} bes8 8 f'8 4 r |
c8 8 bes c( ~ 16 d) 8 ~ 4 |
}

choruslyric = \lyricmode {
Aus dei -- nem __ _ Mund hö -- re ich __ _ das schöns -- te Lie -- bes -- lied.
An dei -- nem __ _ Ohr darf ich sa -- _ gen, was die See -- le fühlt.
An dei -- ner __ _ Hand kann ich fal -- _ len und du hälst mich fest.
An dei -- nem Tisch wird mein Hun -- ger ge -- _ stillt. __ _
}
bridgelyric = \lyricmode {
Herr wo -- hin sonst soll -- ten wir ge -- _ _ hen? __ _
}
verseOne = \lyricmode {
Herr wo -- hin sonst soll -- ten wir ge -- _ _ hen? __ _
Wo auf der Welt fän -- den wir __ _ Glück? __ _
Nie -- _ mand, kein Mensch __ _ kann uns so viel ge -- _ ben wie du. __ _
Du führst uns zum Le -- _ ben zu -- _ rück.
Nur __ _ du, __ _ _ _ nur du schenkst uns Le -- _ bens -- glück. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
}
verseThree = \lyricmode { \set stanza = #"3. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Aus deinem Mund höre ich das schönste Liebeslied.
An deinem Ohr darf ich sagen, was die Seele fühlt.
An deiner Hand kann ich fallen und du hälst mich fest.
An deinem Tisch wird mein Hunger gestillt.
}
verseOneText = \lyricmode {
Herr wohin sonst sollten wir gehen?
Wo auf der Welt fänden wir Glück?
Niemand, kein Mensch kann uns so viel geben wie du.
Du führst uns zum Leben zurück.
Nur du, nur du schenkst uns Lebensglück.
}
verseTwoText = \lyricmode {
}
verseThreeText = \lyricmode {
}
bridgeText = \lyricmode {
Herr wohin sonst sollten wir gehen?
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
    #(layout-set-staff-size 18)
  }
  \midi{}
}

