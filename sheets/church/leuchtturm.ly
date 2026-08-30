\version "2.24.1"

\header{
  title = "Leuchtturm"
  composer = "Chris Llewellyn, Gareth Gilkeson, Klaus Göttler (2013)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 110
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
\set noChordSymbol = " "
\set majorSevenSymbol = \markup{maj7}
g1 c2 g
c g d1
g1 c2 g
c g/b d g
c g/b d
g1
c2 g e:m d
c g e:m d
c g e:m d
c g e:m d
c g d1
c2 g d1
}
%chordOne = \transpose c bes, {\chordOneC}

musicOne = \relative c' {
g4 ^\markup{\bold \huge Vers} a b8. d16 ~ 8 g, |
e'16( d8.) 4 b r |
e d d8. b16 ~ 8 g |
a4 b16( a8.) 4 r |
g a b8. d16 r4 |
e d b r |
r8 e e d16 16 ~ 4 a8 g |
a4. g8 4 r |
r8 e' e g16 16 ~ 4 8 8 |
\time 2/4
a4. g8 |
\time 4/4
g2 r | \break
e4 ^\markup{\bold \huge Chorus} g8. 16 ~ 4 r |
g a8. 16 ~ 4 r |
b8 a a g16 16 ~ 8 e r4 |
b'8 b c16 b8 a16 ~ 4 r |
e4 g8. 16 ~ 4 r |
g a8. 16 ~ 4 r |
b8 a a g16 16 ~ 8 e r4 |
b'8 b c16 b8 a16 ~ 8. b16 ~ 8 e, |
e8.( c'16 ~ 8 b ~ 16 a8 g16 ~ 8 b8 |
a4) r b a |
e8.( c'16 ~ 8 b ~ 16 a8 g16 ~ 8 b8 |
a4) r b g |
g4 r r2 |
}
%musicOne = \transpose c bes, {\musicOneC}

choruslyric = \lyricmode {
Sei mein Licht, __ _ sei mein Licht. __ _
Du strahlst wie ein Leucht -- _ turm,
und ich schau auf dich. __ _
Sei mein Licht, __ _ sei mein Licht. __ _
Du gabst das Ver -- spre -- _ chen:
Si -- cher bringst du mich __ _
bis __ _ ans Land, __ _ _ _ _ _ _ _ _ _
bis ans Land, __ _ _ _ _ _ _ _ _ _
bis ans Land.
}
verseOne = \lyricmode { \set stanza = #"1. "
Wenn ich zweif -- le __ _ und kämpf __ _ mit mir,
wenn ich fal -- le, __ _ bleibst du doch __ _ hier.
Dei -- ne Lie -- be trägt mich durch.
Du bist mein Halt __ _ in der rau -- en See.
Du bist mein Halt __ _ in der rau -- en See.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Auch im Schwei -- gen __ _ bist du __ _ stets da,
in den Fra -- gen __ _ bleibt dein Wort __ _ wahr.
Dei -- ne Lie -- be trägt mich durch.
}
verseThree = \lyricmode { \set stanza = #"3. "
Ich fürcht nicht, was __ _ die Zu -- _ kunft bringt,
ich geh vor -- wärts, __ _ und mein Herz __ _ singt:
Got -- tes Lie -- be trägt mich durch.
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Sei mein Licht, sei mein Licht
Du strahlst wie ein Leuchtturm,
und ich schau auf dich.
Sei mein Licht, sei mein Licht
Du gabst das Versprechen:
Sicher bringst du mich bis ans Land,
bis ans Land, bis ans Land.
}
verseOneText = \lyricmode {
Wenn ich zweifle und kämpf mit mir,
wenn ich falle, bleibst du doch hier.
Deine Liebe trägt mich durch.
Du bist mein Halt in der rauen See.
Du bist mein Halt in der rauen See.
}
verseTwoText = \lyricmode {
Auch im Schweigen bist du stets da,
in den Fragen bleibt dein Wort wahr.
Deine Liebe trägt mich durch.
}
verseThreeText = \lyricmode {
Ich fürcht nicht, was die Zukunft bringt,
ich geh vorwärts, und mein Herz singt:
Gottes Liebe trägt mich durch.
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
My Lighthouse
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    \new Lyrics \lyricsto one \verseFour
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

