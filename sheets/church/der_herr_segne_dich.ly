\version "2.24.1"

\header{
  title = "Der Herr segne dich"
  composer = "Chris Brown, Cody Carnes, Karl Jobe, Albert Frey (2020)"
  tagline = " "
}

global = {
  \key g \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 70
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  g1 c g d
  e:m c g2 d
  g1
  e:m c g d
  d
  e:m c g d
  d
  e:m c g d
}

musicOne = \relative c'' {
r8. ^\markup{\bold \huge Part 1} g16 b4 4 a16 g8. |
r4 c8 8 4 b8 8 |
r4 b8 8 8. a16 ~ 8 g16 a ~ |
8 d, r16 d16 b'8 a8. 16 ~ 8 g16 e |
r4 b'4 4 a16 g8. |
r4 c8 8 4 b8 8 |
r4 b a4. g16 16 ~ |
4 r r2 | \break
b4( ^\markup{\bold \huge Part 2} a c b) |
b r c2 |
b4 r b( c) |
a2 r | \break
r2 ^\markup{\bold \huge Part 3} r4 r16 d, g g ~ |
8 d r16 d g16 16 ~ 8 d r16 d g g ~ |
8 d r16 d g16 16 ~ 8 d r16 d a' a ~ |
8 g r16 d a'16 16 ~ 8 g r16 d g fis ~ |
8 e16 d r d g fis16 ~ 8 g r4 | \break
r2 ^\markup{\bold \huge Part 4} r4 r16 g g fis ~ |
8 g r16 g g fis ~ 8 g r16 g g fis ~ |
8 g r16 g g fis ~ 8 g r16 d a' a ~ |
8 g r16 d a' a ~ 8 g r16 g g fis ~ |
8 g r16 g g fis ~ 8 g r4 |
}


choruslyrica = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}

choruslyric = \lyricmode {
Der Herr seg -- ne dich
und be -- hü -- te dich,
lass sein An -- ge -- _ sicht leuch -- _ ten
und sei gnä -- dig __ _ mit dir.
Sein An -- ge -- sicht sei dir zu -- ge -- wandt.
Frie -- de mit dir. __ _
A -- _ _ _ men, a -- men, a -- _ men.
}
bridgelyric = \lyricmode {
}
verseOne = \lyricmode {
\choruslyric
Sei -- ne Gunst __ _ sei im -- mer auf __ _ dir
und auf tau -- _ send de -- rer nach __ _ dir,
auf den Kin -- _ dern dei -- ner Kin -- _ der
und den Kin -- _ dern __ _ ih -- rer Kin -- _ der.
\bridgelyric
}
verseTwo = \lyricmode {
\choruslyrica
Der Herr selbst __ _ sei im -- mer mit __ _ dir,
ge -- he vor __ _ dir und auch nach __ _ dir.
Er sei um __ _ dich und durch -- dring __ _ dich.
Er ist mit __ _ dir. __ _ Er ist mit __ _ dir.
%
Er ist mit __ _ dir. Er ist mit __ _ dir.
Er ist mit __ _ dir. Er ist mit __ _ dir.
Er sei um __ _ dich und durch -- dring __ _ dich.
Er ist mit __ _ dir. Er ist mit __ _ dir.
Er ist mit __ _ dir.
}
verseThree = \lyricmode {
\choruslyrica
Je -- den Mor -- _ gen, je -- den A -- _ bend,
wenn du kommst __ _ und wenn du gehst __ _
und wenn du weinst __ _ und wenn du ju -- _ belst
Er ist für __ _ dich. __ _ Er ist für __ _ dich.
%
Er ist für __ _ dich. Er ist für __ _ dich.
Er ist für __ _ dich. Er ist für __ _ dich.
Je -- den Mor -- _ gen, je -- den A -- _ bend.
Er ist für __ _ dich. Er ist für __ _ dich.
Er ist für __ _ dich.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Der Herr segne dich
und behüte dich,
lass sein Angesicht leuchten
und sei gnädig mit dir.
Sein Angesicht sei dir zugewandt.
Friede mit dir.
Amen
}
verseOneText = \lyricmode {
Seine Gunst sei immer auf dir
und auf tausend derer nach dir,
auf den Kindern deiner Kinder
und den Kindern ihrer Kinder.
}
verseTwoText = \lyricmode {
Der Herr selbst sei immer mit dir,
gehe vor dir und auch nach dir.
Er sei um dich und durchdring dich.
Er ist mit dir.
}
verseThreeText = \lyricmode {
Jeden Morgen, jeden Abend,
wenn du kommst und wenn du gehst
und wenn du weinst und wenn du jubelst
Er ist für dich.
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

