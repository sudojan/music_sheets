\version "2.24.1"

\header{
  title = "Sende Mich"
  composer = "Brandon Lake, Ellen Röwer, Jenn Johnson, Kari Jobe (2020)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 67
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial4 r4
  c1 f2 c
  a:m g f c
  c1 f2 c
  a:m g f c
  c2. c4/e
  f2. c4/e
  f1 c
  a2:m g4 c/e
  f2. c4/e
  f1 c
  a2:m g
  c1
}

musicOne = \relative c' {
\partial4 c8 ^\markup{\bold \huge Vers} e |
8 8 8 8 8 c r d16 e |
f8 8 8 e ~ 8 8 r4 |
r4 c8 e8 4 d |
r d8. c16 c4 c8 e |
8 8 8 16 16 ~ 8 c r d16 e |
f8 8 8 e ~ 8 8 r4 |
r c8 e8 4 d |
r d8. c16 c4 r | \break
r2 ^\markup{\bold \huge Chorus} r4 e8 g |
a8 8 8 8 4 e8 g |
a8 8 8 8 4 c,16 g'8. |
f2 e4 r8 g |
e2 d4 e8 g |
a8 8 8 8 4 e8 g |
a a c b a4 c,16 g'8. |
f2 e4 r8 g |
e2( d) |
c2 r |
}

choruslyric = \lyricmode {
An der Lie -- be die ich geb,
sol -- len al -- le sehn
Wie sehr ich Dich lie -- be, Dich lie -- be.
Und be -- vor Du auch nur fragst,
sag ich ja zu dir, Herr, da
Ich Dich lie -- be, Dich lie -- _ be.
}
verseOne = \lyricmode { \set stanza = #"1. "
Ob es Lei -- den -- de ver -- sor -- gen
o -- der Fü -- ße wasch -- en __ _ ist:
Hier bin ich, Gott, sen -- de mich.
Soll ich an -- de -- re auch lie -- _ ben,
wenn wir uns nicht ei -- nig __ _ sind:
Hier bin ich Gott, sen -- de mich.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ob ich arm bin o -- der reich bin
ich __ _ werd Dir die -- nen, __ _ Herr
Hier bin ich Gott, sen -- de mich
Auf den Ber -- gen, in den Tä -- _ lern
\markup{\tiny \raise #1 \rest {16}} \markup{\tiny \raise #1 \rest {16}}
werd ich Dich ver -- _ ehrn.
Hier bin ich Gott, sen -- de mich.
}
verseThree = \lyricmode { \set stanza = #"3. "
Wenn die Wahr -- heit wie ein Pfeil trifft,
spre -- che ich sie trotz -- dem __ _ an.
Hier bin ich Gott, sen -- de mich.
Auch wenn sie mich dann ver -- sto -- _ ßen
Ich __ _ folg Dir trotz -- dem __ _ nach
Hier bin ich Gott, sen -- de mich.
}
verseFour = \lyricmode { \set stanza = #"4. "
Wenn ich dann vor Dei -- nem Thron steh
Bin ich froh, dass ich ent -- _ schied
Hier bin ich Gott, sen -- de mich.
Ich __ _ möch -- te von Dir hö -- _ ren:
Du __ _ hast mir treu ge -- _ dient
Hier bin ich Gott, sen -- de mich.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
An der Liebe die ich geb, sollen alle sehn
Wie sehr ich Dich liebe, Dich liebe
Und bevor Du auch nur fragst,
sag ich ja zu dir, Herr, da
Ich Dich liebe, Dich liebe
}
verseOneText = \lyricmode {
Ob es Leidende versorgen oder Füße waschen ist:
Hier bin ich, Gott, sende mich.
Soll ich andere auch lieben,
wenn wir uns nicht einig sind:
Hier bin ich Gott, sende mich
}
verseTwoText = \lyricmode {
Ob ich arm bin oder reich bin
ich werd Dir dienen, Herr
Hier bin ich Gott, sende mich
Auf den Bergen, in den Tälern
werd ich Dich verehrn
Hier bin ich Gott, sende mich
}
verseThreeText = \lyricmode {
Wenn die Wahrheit wie ein Pfeil trifft,
spreche ich sie trotzdem an
Denn hier bin ich Gott, sende mich
Auch wenn sie mich dann verstoßen
Ich folg Dir trotzdem nach
Hier bin ich Gott, sende mich
}
verseFourText = \lyricmode {
Wenn ich dann vor Deinem Thron steh
Bin ich froh, dass ich entschied
Hier bin ich Gott, sende mich
Ich möchte von Dir hören: Du hast mir treu gedient
Hier bin ich Gott, sende mich
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
Send me
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

