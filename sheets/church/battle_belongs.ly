\version "2.24.1"

\header{
  title = "Der Sieg gehört dir allein"
  composer = "Phil Wickham, Brian Johnson, Albert Frey, Daniel Harter (2020)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 81
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 g
  c c
  e1.:m d2
  c1
  g g
  c c
  e1.:m d2
  g1 g
  c2 g d e:m
  c g d e:m
  c g d e:m
  c g d e:m
  e1:m
  g d e2:m d
  c1
  g d e2:m d
  c1
}

musicOne = \relative c' {
r8 ^\markup{\bold \huge Vers} d d d d c b b ~ |
8 a r b b d d d ~ |
8 e4. r2 |
R1 |
r8 d d d d c b b ~ |
8 a r b b8. a16 4 ~ |
8 g8 4 r2 |
r8 d' d d d c b b ~ |
8 a r b b d d d ~ |
8 e4. r2 |
R1 |
r8 d d d d c b b ~ |
8 a a b b8. a16 4 ~ |
8 g8 4 r2 | \break
r2 ^\markup{\bold \huge Chorus} r8 b' b a |
g4 4 8 a b a ~ |
4 g8 b b a g g ~ |
4 4 e16( d8) 16 g a b8 |
a8. 16 ~ 8 g r b b a |
g4 4 8 a b a ~ |
4 b8 b b a g g ~ |
4 4 e16( d8) 16 g a b8 |
a8. 16 ~ 8 g r2 | \break
r2 ^\markup{\bold \huge Bridge} b8 a g g ~ |
8 d r4 b'8 a g16( a) 8 ~ |
8 d, r4. g8 8 8 |
a b a g a b a g |
e4 r8 b' b a g g ~ |
8 d r b' b a g16( a) 8 ~ |
8 d, r4. g8 8 8 |
a b a g a b a g |
4 r r2 |
}

choruslyric = \lyricmode {
Und wenn ich kämpf, dann auf mei -- nen Knien, __ _ 
heb die Hän -- de zu dir. __ _
Mein Gott, __ _ der Sieg ge -- hört dir al -- _ lein.
Und jede Angst leg __ _ ich vor dich hin, __ _
durch die Nacht sing ich dir. __ _
Mein Gott, __ _ der Sieg ge -- hört dir al -- _ lein.
}
bridgelyric = \lyricmode {
Wie ei -- ne Fes -- _ tung stellst du dich __ _ vor __ _ uns.
Nichts kann der Macht und Stär -- ke Got -- tes wi -- der -- stehn.
Du strahlst in den Schat -- _ ten, siegst in al -- len __ _ Kämp -- _ fen.
Nichts kann der Macht und Stär -- ke Got -- tes wi -- der -- stehn.
}
verseOne = \lyricmode { \set stanza = #"1. "
Wenn ich nichts and -- res als Kampf __ _ seh,
\markup{\tiny \raise #1 \rest {8}}
kannst du den Sieg __ _ sehn.
Wenn ich vor mir nur den Berg __ _ seh,
siehst du ihn schon __ _ ver -- setzt.
Und wenn ich durchs finst -- re Tal __ _ geh,
\markup{\tiny \raise #1 \rest {8}}
dann wirst du mit -- _ gehn.
\markup{\tiny \raise #1 \rest {8}} \markup{\tiny \raise #1 \rest {8}}
Es gibt nichts zu fürch -- _ ten,
\markup{\tiny \raise #1 \rest {8}}
weil du mich nie __ _ ver -- lässt.
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
\markup{\tiny \raise #1 \rest {8}} \markup{\tiny \raise #1 \rest {8}}
Bist du mein Gott für __ _ mich,
wer steht mir ent -- ge -- _ gen?
\markup{\tiny \raise #1 \rest {8}} \markup{\tiny \raise #1 \rest {8}}
Es ist nichts un -- mög -- _ lich,
wenn ich dich bei __ _ mir hab.
Ich seh den Staub und die A -- _ sche,
du Schön -- heit und Se -- _ gen.
Seh ich vor mir nur ein Kreuz, __ _ \markup{\tiny \raise #1 \rest {8}}
siehst du schon das lee -- _ re Grab.
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
Und wenn ich kämpf, dann auf meinen Knien,
heb die Hände zu dir.
Mein Gott, der Sieg gehört dir allein.
Und jede Angst leg ich vor dich hin, durch die Nacht sing ich dir.
Mein Gott, der Sieg gehört dir allein.
}
verseOneText = \lyricmode {
Wenn ich nichts andres als Kampf seh, kannst du den Sieg sehn.
Wenn ich vor mir nur den Berg seh, siehst du ihn schon versetzt.
Und wenn ich durchs finstre Tal geh, dann wirst du mitgehn.
Es gibt nichts zu fürchten, weil du mich nie verlässt.
}
verseTwoText = \lyricmode {
Bist du mein Gott für mich, wer steht mir entgegen?
Es ist nichts unmöglich, wenn ich dich bei mir hab.
Ich seh den Staub und die Asche, du Schönheit und Segen.
Seh ich vor mir nur ein Kreuz, siehst du schon das leere Grab.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Wie eine Festung stellst du dich vor uns.
Nichts kann der Macht und Stärke Gottes widerstehn.
Du strahlst in den Schatten, siegst in allen Kämpfen.
Nichts kann der Macht und Stärke Gottes widerstehn.
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

