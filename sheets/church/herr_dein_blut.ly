\version "2.24.1"

\header{
  title = "Herr, dein Blut"
  composer = "Billy Funk"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 120
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r2
  f1 f c c
  bes f g:m7 c
  f1 f c c
  bes c f f
  d:m bes c f
  d:m bes c c
  d:m bes c f
  bes c f c
}

musicOne = \relative c' {
  \partial2 f4 g |
  a r a g8 a ~ |
  a bes4 r8 e,4 f |
  g r g f8 g ~ |
  g a4 r8 f4 e |
  d r e f8 f ~ |
  f c4. r4 c |
  d e8 f ~ f g4 8 ~ |
  g4 r f g |
  a2 a4 g8 a ~ |
  a bes4 r8 e,4 f |
  g2 4 f8 g ~ |
  g a4 r8 f4 e |
  d r e f |
  f2 e4. f8 |
  1 ~ |
  2 r |
  f4. 8 4 e8 8 ~ |
  8 d ~ 2 r4 |
  c4 8 8 ~ 8 bes4 a8 ~ |
  2 r4 e' |
  f4 8 8 ~ 8 e4 8 ~ |
  8 d4 r8 c4 bes |
  d4.( c8) c4 r4 |
  d4.( e8) e4 r |
  f4 8 8 ~ 8 e4 8 ~ |
  8 d ~ 2 r4 |
  c4 8 8 ~ 8 bes4 a8 ~ |
  2 r |
  d4 8 e ~ 4 f4 |
  2 e4.( f8) |
  f1 |
  R1 |
}

verseOne = \lyricmode {
  Herr, dein Blut bringt uns Ret -- _ tung.
  Herr dein Blut schenkt Be -- frei -- _ ung.
  Durch dein Blut kann ich ste -- _ hen
  in dei -- nem Hei -- _ lig -- tum. __ _
  Dei -- ne Lie -- be ver -- gibt __ _ uns,
  dei -- ne Stär -- ke er -- hebt __ _ uns,
  wäscht uns rein durch dein kost -- ba -- res Blut. __ _
  Va -- ter Gott im Him -- _ mel. __ _
  Je -- sus Got -- _ tes Lamm, __ _
  wir nei -- gen uns __ _ in De -- _ mut,
  ru -- fen hei -- _ lig, hei -- _ lig.
  Und der gan -- _ ze Him -- _ mel __ _
  singt von dei -- _ nem Heil. __ _
  Al -- le Eh -- _ re dir, dem __ _ Lamm.
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Herr, dein Blut bringt uns Rettung.
Herr dein Blut schenkt Befreiung.
Durch dein Blut kann ich stehen
in deinem Heiligtum.
Deine Liebe vergibt uns,
deine Stärke erhebt uns,
wäscht uns rein durch dein kostbares Blut.
Vater Gott im Himmel.
Jesus Gottes Lamm,
wir neigen uns in Demut,
rufen heilig, heilig.
Und der ganze Himmel
singt von deinem Heil.
Alle Ehre dir, dem Lamm.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
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

