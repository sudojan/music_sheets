\version "2.24.1"

\header{
  title = "Ich bin entschieden, zu folgen Jesus"
  composer = "Sadhu Sundar Singh, Friedrich Hänssler"
  tagline = " "
}

global = {
  \key bes \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 130
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial4 bes4 ~ 1 ~ 1 ~ 1 ~ 1
  bes2/d es2 ~ 1 ~ 2
  bes2 ~ 1 ~ 1 ~ 1 ~ 1 ~ 2
  es1 bes1 f2 bes1
}

musicOne = \relative c' {
\partial 4 bes4 |
bes d f4.( g8) |
f2. 4 |
g f d4.( c8) |
bes2. bes'4 |
4 4 4.( c8) |
bes2. 4 |
c bes g2 |
f r4 bes, |
bes d f4.( g8) |
f2. 4 |
g f d4.( c8) |
bes2. f'4 |
g f d2 |
r4 bes c4. bes8 |
bes1 |
}

choruslyric = \lyricmode {
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich bin ent -- schie -- _ den, zu fol -- gen Je -- _ sus,
ich bin ent -- schie -- _ den, zu fol -- gen Je -- sus,
ich bin ent -- schie -- _ den, zu fol -- gen Je -- _ sus.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ob je -- mand mit mir geht, doch will ich fol -- _ gen,
ob je -- mand mit mir geht, doch will ich fol -- gen,
ob je -- mand mit mir geht, doch will ich fol -- _ gen.
Nie -- mals zu -- rück, nie -- mals zu -- rück.
}
verseThree = \lyricmode { \set stanza = #"3. "
Die Welt liegt hin -- ter mir, das Kreuz steht vor __ _ mir,
die Welt liegt hin -- ter mir, das Kreuz steht vor mir,
die Welt liegt hin -- ter mir, das Kreuz steht vor __ _ mir.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Ich bin entschieden, zu folgen Jesus,
ich bin entschieden, zu folgen Jesus,
ich bin entschieden, zu folgen Jesus.
Niemals zurück, niemals zurück.
}
verseTwoText = \lyricmode {
Ob jemand mit mir geht, doch will ich folgen,
ob jemand mit mir geht, doch will ich folgen,
ob jemand mit mir geht, doch will ich folgen.
}
verseThreeText = \lyricmode {
Die Welt liegt hinter mir, das Kreuz steht vor mir,
die Welt liegt hinter mir, das Kreuz steht vor mir,
die Welt liegt hinter mir, das Kreuz steht vor mir.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
I have decided to follow Jesus.
Should no one join me, still I will follow.
The world behind me, the cross before me.
No turning back.
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

