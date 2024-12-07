\version "2.24.1"

\header{
  title = "Jesus Herr ich denke an dein Opfer"
  composer = "Matt Redman, Daniela Pförtner"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d2 a/d g d g d/fis g a
  d2 a/d g d g a d1
  g2 a d1
  d2/fis g d/fis a
  d/fis g d/fis a
  b:m g d/fis a g1 d
  g2 a d/fis g g a d1 d1
}

musicOne = \relative c' {
  fis8 4 8 ~ 4 r8 d |
  fis8 8 8 g fis( e) d4 |
  b8 cis d d ~ 8 a4. |
  b8 cis d e ~ 4 r4 |
  fis8 4 8 ~ 4 r8 d |
  fis8 8 8 g fis e d4 |
  b8 cis d d ~ 8 e cis d ~ |
  2 r |
  b8 cis d d ~ 8 fis e d ~ |
  2 r4 r8 ^\markup{\bold \huge Refrain} d |
  a'8 8 8 8 8 8 8 8 |
  8 8 fis e ~ 4 r8 d |
  a'8 8 8 8 8 8 8 8 |
  8 8 fis e ~ 4 r4 |
  b'8 a a fis fis e16( d ~ 4) |
  fis8 8 8 d cis d e d ~ |
  2 r |
  r1 | \break
  \repeat volta 2 {
    g8 ^\markup{\bold \huge Bridge} fis fis e e4 r |
    g8 fis fis e d4 r |
    g8 fis fis e e4 fis |
    \alternative {
      \volta 1 { fis2 r | }
      \volta 2 { d2 r | }
    }
  }
}

choruslyric = \lyricmode {
  Und wie -- der schau ich hin zum Kreuz, wo du für mich starbst. __ _
  Er -- grif -- fen von der Gna -- de und zer -- broch -- en im Geist. __ _
  Wie -- der dank ich dir, Herr, __ _ _
  wie -- der geb ich mein Le -- ben hin. __ _
}
bridgelyric = \lyricmode {
  Dan -- ke für das Kreuz,
  Dan -- ke für das Kreuz,
  Dan -- ke für das Kreuz, mein Freund. Freund.
}
verseOne = \lyricmode { \set stanza = #"1. "
  Je -- sus, Herr, __ _ ich den -- ke an dein Op -- _ fer;
  du gabst dich ganz __ _ hin bis in den Tod. __ _
  Du hast mich __ _ mit neu -- er Lie -- be reich be -- schenkt
  nun steh ich stau -- _ nend vor dir, __ _
  nun steh ich stau -- _ nend vor dir. __ _
  \choruslyric
  \bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Nun bist du __ _ er -- höht bis an den höch -- sten Ort.
  Kö -- nig der Him -- _ mel, dort werd ich knien. __ _
  Wenn ich an __ _ die Gna -- de mei -- ner Ret -- tung denk
  werd ich mit Lob -- _ preis er -- füllt, __ _
  werd ich mit Lob -- _ preis er -- füllt. __ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Und wieder schau ich hin zum Kreuz, wo du für mich starbst.
Ergriffen von der Gnade und zerbrochen im Geist.
Wieder dank ich dir, Herr,
wieder geb ich mein Leben hin.
}
verseOneText = \lyricmode {
Jesus, Herr, ich denke an dein Opfer;
du gabst dich ganz hin bis in den Tod.
Du hast mich mit neuer Liebe reich beschenkt
nun steh ich staunend vor dir,
nun steh ich staunend vor dir.
}
verseTwoText = \lyricmode {
Nun bist du erhöht bis an den höchsten Ort.
König der Himmel, dort werd ich knien.
Wenn ich an die Gnade meiner Rettung denk
werd ich mit Lobpreis erfüllt,
werd ich mit Lobpreis erfüllt.
}
bridgeText = \lyricmode {
Danke für das Kreuz,
Danke für das Kreuz,
Danke für das Kreuz, mein Freund.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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

