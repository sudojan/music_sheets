\version "2.24.1"

\header{
  title = "Wie tief muss Gottes Liebe sein"
  composer = "Stuart Townend (1995)"
  tagline = " "
}

global = {
  \key f \major
  \time 5/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 54
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial8 r8 |
  f2 g8:m f/a bes2 |
  f2/a f4/c c2 |
  f2 g8:m f/a bes2 |
  f2/a c4 f2 |
  f2 g8:m f/a bes2 |
  f2/a d4:m c2 |
  f2 g8:m f/a bes2 |
  f2/a c4 f2 |
}

musicOne = \relative c'' {
\partial8 a8 |
a8. f16 g8 a g f d4. c8 |
8. f16 8 a8 8.( g16) 4. f8 |
a8. f16 g8 a g f d4. c8 |
c8. f16 8 a g8.( f16) 4. c'8 | \break
8. a16 bes8 c bes a f4. c'8 |
8. a16 bes8 a8 8. g16 4. f8 |
a8. f16 g8 a g f d4. c8 |
8. f16 8 a g8.( f16) f2 |
}

musicTwo = \relative c' {
  \partial8 f8 |
  f8. c16 d8 f d c c8( bes4) 8 |
  a8. c16 8 f8 4 e4. d8 |
  f8. c16 d8 f d c c8( bes4) 8 |
  a8. c16 8 f c4 4. f8 | \break
  f8. 16 g8 a g f8 4. 8 |
  8. 16 g8 f8 8. 16 e4. d8 |
  f8. c16 d8 f d c bes4. 8 |
  a8. c16 8 f c4 2 |
}

musicThree = \relative c' {
  \clef bass
  \partial8 c8 |
  c8. a16 bes8 c bes a f4. 8 |
  f8. a16 8 c8 4 4. bes8 |
  c8. a16 bes8 c bes a f4. 8 |
  f8. a16 8 c bes4 a4. 8 |
  a8. c16 d8 f d c d4. 8 |
  c8. 16 d8 c8 8. 16 4. bes8 |
  c8. a16 bes8 c bes a f4. 8 |
  f8. a16 8 c bes4 a2 |
}

musicFour = \relative c {
  \clef bass
  \partial8 f8 |
  f8. 16 8 f, g a bes4. 8 |
  f'8. 16 8 8 4 c4. 8 |
  f8. 16 8 f, g a bes4. 8 |
  c8. 16 8 8 4 f4. 8 |
  f8. 16 8 8 g a bes4. 8 |
  a8. f16 8 8 d8. 16 c4. 8 |
  f8. 16 8 f, g a bes4. 8 |
  c8. 16 8 8 4 f2 |
}

choruslyric = \lyricmode {
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode { \set stanza = #"1. "
Wie tief muss Got -- tes Lie -- be sein!
Er liebt uns oh -- ne Ma -- _ ßen,
hat sei -- nen Sohn an uns -- rer Statt
für al -- les bü -- ßen las -- _ sen.
Als al -- le Sün -- de auf ihm lag,
der Va -- ter sein Ge -- sicht ver -- barg,
als er, der Aus -- er -- wähl -- te, starb,
gab er uns neu -- es Le -- _ ben.
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ich schau -- e auf den Mann am Kreuz,
kann mei -- ne Schuld dort se -- _ hen.
Und voll Be -- schä -- mung se -- he ich
mich bei den Spöt -- tern ste -- _ hen.
Für mei -- ne Sün -- den hing er dort,
sie brach -- ten ihm ums Le -- _ ben.
Sein Ster -- ben hat sie aus -- ge -- löscht.
Ich weiß mir ist ver -- ge -- _ ben.
}
verseThree = \lyricmode { \set stanza = #"3. "
Ich wer -- de kei -- ner Macht der Welt
und kei -- ner Weis -- heit trau -- _ en.
Auf Je -- su Tod und Auf -- er -- stehn
will ich mein Le -- ben bau -- _ en.
Ich hab das al -- les nicht ver -- dient,
ich leb durch sei -- ne Gna -- _ de.
Sein Blut be -- zahlt für mei -- ne Schuld,
da -- mit ich Le -- ben ha -- _ be.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Wie tief muss Gottes Liebe sein!
Er liebt uns ohne Maßen,
hat seinen Sohn an unsrer Statt
für alles büßen lassen.
Als alle Sünde auf ihm lag,
der Vater sein Gesicht verbarg,
als er, der Auserwählte, starb,
gab er uns neues Leben.
}
verseTwoText = \lyricmode {
Ich schaue auf den Mann am Kreuz,
kann meine Schuld dort sehen.
Und voll Beschämung sehe ich
mich bei den Spöttern stehen.
Für meine Sünden hing er dort,
sie brachten ihm ums Leben.
Sein Sterben hat sie ausgelöscht.
Ich weiß mir ist vergeben.
}
verseThreeText = \lyricmode {
Ich werde keiner Macht der Welt
und keiner Weisheit trauen.
Auf Jesu Tod und Auferstehn
will ich mein Leben bauen.
Ich hab das alles nicht verdient,
ich leb durch seine Gnade.
Sein Blut bezahlt für meine Schuld,
damit ich Leben habe.
}
bridgeText = \lyricmode {
}

originalText = \lyricmode {
You, you are God
}


\score {
  \new ChoirStaff <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Staff <<
      \new Voice = "one" { \voiceOne \global \musicOne }
      \new Voice = "two" { \voiceTwo \global \musicTwo }
      \new Lyrics \lyricsto one \verseOne
      \new Lyrics \lyricsto one \verseTwo
      \new Lyrics \lyricsto one \verseThree
    >>
    \new Staff <<
      \new Voice = "three" { \voiceOne \global \musicThree }
      \new Voice = "four" { \voiceTwo \global \musicFour }
    >>
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

