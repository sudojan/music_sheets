\version "2.24.1"

\header{
  title = "Gnade im Überfluss"
  composer = "Holger Petri"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2 g a1
  d2 g a1
  c g e:m7 a r
  g1 b:m7 e2:m7 a d1
  g1 b:m7 e2:m7 a d1
}

musicOne = \relative c' {
fis8. e fis8 g4 fis |
e2 r4 d8 e |
fis8. e fis8 g8. fis d8 |
fis8.( e16) e4 r4 r8 e16 d |
e4. e8 e8. fis g8 |
g4. fis16 e d4 r8 e16 fis |
g4. g8 g8. fis d8 |
d8.( e16) e4 r2 | 
r2 ^\markup{\bold \huge Refrain} r4 a16 16 8 |
a8. d,16 4 r a'16 16 16 16 |
8. d,16 4 r fis16 g a8 |
8. g fis8 e4. fis8 |
fis2 r4 a16 16 8 |
a8. d,16 4 r a'16 16 8 |
8. d,16 4 r fis16 g a8 |
8. g fis8 fis8. e d8 |
2 r |

}

choruslyric = \lyricmode {
Aus dei -- ner Fül -- _ le
ha -- ben wir em -- pfan -- _ gen
Gna -- de um Gna -- de im Ü -- ber -- fluss
Du bist der Va -- _ ter al -- len Er -- bar -- _ mens
von dir fließt Gna -- de um Gna -- de zu uns.
}
verseOne = \lyricmode { \set stanza = #"1. "
Gna -- de im Ü -- ber -- fluss
schenkst du de -- nen, die nichts __ _ ver -- die -- _ nen.
Du gabst Je -- sus, dei -- _ nen Sohn, für __ _ uns
Durch ihn ist dein Heil __ _ er -- schie -- _ nen
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Gna -- de im Ü -- ber -- fluss
Lässt uns frei -- mü -- tig vor __ _ dir ste -- _ hen
Un -- be -- schreib -- lich tief, un -- er -- mess -- lich __ _ groß
Ist die Lie -- be, die uns ge -- ge -- _ ben.
}
verseThree = \lyricmode { \set stanza = #"3. "
Gna -- de im Ü -- ber -- fluss
Macht uns fä -- hig im Le -- ben zu herr -- _ schen
Durch den Ei -- nen, der uns -- re Sün -- den __ _ trug
und uns durch sein Blut __ _ ver -- ge -- _ ben.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Aus deiner Fülle haben wir empfangen
Gnade um Gnade im Überfluss
Du bist der Vater allen Erbarmens
von dir fließt Gnade um Gnade zu uns.
}
verseOneText = \lyricmode {
Gnade im Überfluss
Schenkst du denen, die nichts verdienen.
Du gabst Jesus, deinen Sohn, für uns
Durch ihn ist unser Heil erschienen
}
verseTwoText = \lyricmode {
Gnade im Überfluss
Lässt uns freimütig vor dir stehen
Unbeschreiblich tief, unermesslich groß
Ist die Liebe, die uns gegeben
}
verseThreeText = \lyricmode {
Gnade im Überfluss
Macht uns fähig im Leben zu herrschen
Durch den Einen, der unsre Sünden trug
und uns durch sein Blut vergeben.
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
    #(layout-set-staff-size 19)
  }
  \midi{}
}

