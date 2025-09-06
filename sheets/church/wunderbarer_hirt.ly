\version "2.24.1"

\header{
  title = "Du bist ein wunderbarer Hirt"
  composer = "Lothar Kosse (2004)"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 60
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 8. r8.
  f4 c/e d:m c
  bes1
  f4 c/e d:m c
  bes1
  g2:m c
  f/a bes
  g1:m
  c
  c
  bes2/d c/e
  f4 c/e d:m c
  bes2/d c/e
  f4 c/e d:m c
  bes2 c
  bes c
  f4 c/e d:m c
  bes1
}

musicOne = \relative c' {
\partial 8. c16 ^\markup{\bold \huge Vers} f g |
a4 g f e8 d ~ |
2. r16 c16 f g |
a4 g f e8 d ~ |
2. r16 d16 g a |
bes4 a8 g ~ 4. r16 g |
a4 f8 d ~ 4 f8 g ~ |
2. a8 g ~ |
8 8 ~ 2 r4 | \break
r2. ^\markup{\bold \huge Chorus} r8. f16 |
4. r16 f g4. r16 g |
a4 g f g8 f ~ |
4. r16 f g4. f16 g |
a4 g8( f) 4 g8 f ~ |
2 g |
a4 g8 f ~ 4 g8( f ~ |
8) 8 ~ 2. |
R1 |
}

choruslyric = \lyricmode {
Ich komm, ich komm an dei -- nen Tisch.
Ich komm, __ _ ich komm und ich bin ge -- _ wiss:
Du bist __ _ mein wun -- der -- ba -- _ rer __ _ _ Hirt. __ _
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Du bist ein wun -- der -- ba -- rer Hirt, __ _
der mich zu fri -- schem Wass -- er führt. __ _
Du hast so reich ge -- deckt __ _
des Kö -- nigs Tisch __ _ für mich, __ _ für __ _ _ mich. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Du bist mein Ste -- cken und mein Stab. __ _
Und wand -- re ich im fins -- tren Tal, __ _
fürcht ich kein Un -- heil mehr, __ _
denn du bist hier __ _ bei mir, __ _ bei __ _ _ mir. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Du hast mein Haupt ge -- salbt mit Öl, __ _
den Be -- cher bis zum Rand ge -- füllt. __ _
\markup{\tiny \raise #1 \rest {16}} \markup{\tiny \raise #1 \rest {16}}
An dei -- ner Hand __ _ wird mei -- ne See -- _ le still, __ _
sie wird __ _ still. __ _
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Ich komm, ich komm an deinen Tisch.
Ich komm, ich komm und ich bin gewiss:
Du bist mein wunderbarer Hirt.
}
verseOneText = \lyricmode {
Du bist ein wunderbarer Hirt,
der mich zu frischem Wasser führt.
Du hast so reich gedeckt
des Königs Tisch für mich, für mich.
}
verseTwoText = \lyricmode {
Du bist mein Stecken und mein Stab.
Und wandre ich im finstren Tal,
fürcht ich kein Unheil mehr,
denn du bist hier bei mir, bei mir.
}
verseThreeText = \lyricmode {
Du hast mein Haupt gesalbt mit Öl,
den Becher bis zum Rand gefüllt.
An deiner Hand wird meine Seele still,
sie wird still.
}
verseFourText = \lyricmode {
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

