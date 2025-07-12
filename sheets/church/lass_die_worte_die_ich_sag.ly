\version "2.24.1"

\header{
  title = "Lass die Worte die ich sag"
  composer = "Terry Butler, Rainer, Werres (1995)"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 2 r2 
  c1 c
  a:m a:m
  f g
  a:m g
  c c
  f2 g c1
  f2 g c1
  f2 g
  a:m d:m
  g1 g
  f2 g c1
  f2 g c1
  f2 g
  a:m d:m
  g1 g
  c
}

musicOne = \relative c' {
\repeat volta 2 {
\partial 2 r4 c8 ^\markup{\bold \huge Vers} d |
e4 8 d4 g e8 ~ |
2 r8 c c d |
e4 8 d4 g e8 ~ |
2 r4 c |
e4.( f) e8( d) |
d2
\alternative{
  \volta 1 {
    r4 c4
    e4.( f) e8( d) |
    d2 }
  \volta 2 {
    c4( b) |
    c2 r |
  }
}} \break
r4. ^\markup{\bold \huge Chorus} c8 c'4 b |
a g8 4 f g8 ~ |
8 c, r8 c c'4 b |
a g8 4 f g8 ~ |
4 r8 c, c'4 b |
a g8 4 f g8 ~ |
8 c, r c f4 e |
d1 |
r4. c8 c'4 b |
a g8 4 f g8 ~ |
8 c, r4 c'4 b |
a g8 4 f g8 ~ |
4 r8 c, c'4 b |
a g8 4 f g8 ~ |
8 c, r c f4 e |
d1 |
r4. c8 e4 d8( c) |
c1 |
}

choruslyric = \lyricmode {
Du bist mein Fels und mein Er -- lö -- _ ser.
Du bist der Grund, wa -- rum ich sing. __ _
Ich will in dei -- nen Au -- gen Je -- _ sus,
ein Se -- gen sein.
In je -- der Stun -- de mei -- nes Le -- _ bens
möch -- te ich dein Die -- ner sein. __ _
Ich will in dei -- nen Au -- gen Je -- _ sus,
ein Se -- gen sein,
ein Se -- gen __ _ sein.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode {
Lass die Wor -- te, die ich sag __ _
und die Ge -- dan -- ken, die ich hab __ _
dein Herz __ _ be -- _ rührn,
dein Herz __ _ be -- _ rührn.
Mein __ _ Gott
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
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
Du bist mein Fels und mein Erlöser.
Du bist der Grund, warum ich sing.
Ich will in deinen Augen Jesus,
ein Segen sein.
In jeder Stunde meines Lebens
möchte ich dein Diener sein.
Ich will in deinen Augen Jesus,
ein Segen sein.
ein Segen sein.
}
verseOneText = \lyricmode {
Lass die Worte, die ich sag
und die Gedanken, die ich hab
dein Herz berührn,
dein Herz berührn.
Mein Gott.
}
verseTwoText = \lyricmode {
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
May the words of my mouth "(Psalm 19,15)"
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

