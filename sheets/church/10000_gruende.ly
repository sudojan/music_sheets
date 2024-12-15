\version "2.24.1"

\header{
  title = "10.000 Gründe"
  composer = "Matt Redman"
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
  \partial 8 r8
  f2 c g a:m
  f c g a:m
  f c g a:m
  f c g c c1
  f2 c g a:m
  f c g1
  f2 a:m f4 g a2:m
  f g c1 
}

musicOne = \relative c' {
  \partial 8 c8 |
  4 4 4 a8 g |
  b4 c c a |
  r8 c8 8 8 8 ~ 8 8 d ~ |
  4 e8 8 ~ 4 r4 |
  f8 8 8 e e4 d8 c |
  d c d e d c a4 |
  r8 c8 8 8 8 8 8 d |
  e4 d c2 | \break
  r2 ^\markup{\bold \huge Refrain} r4 e8 g |
  a4 8 g e2 |
  d8 e d c a2 |
  a8 c g' e ~ 4 c8 d ~ |
  4 r2 e8 g |
  a4 8 g e2 |
  a4 b e,4 r8 c |
  c d e d ~ 4 c8 c ~ |
  2 r |
}

choruslyric = \lyricmode {
  Komm und lo -- be den Herrn,
  mei -- ne See -- le sing,
  be -- te den Kö -- _ nig an. __ _
  Sing wie nie -- mals zu -- vor nur für ihn
  und be -- te den Kö -- _ nig an.
}
verseOne = \lyricmode { \set stanza = #"1. "
  Ein neu -- er Tag und ein neu -- er Mor -- gen,
  und wie -- der bring __ _ ich dir __ _ mein Lob. __ _
  Was auch vor mir liegt und was im -- mer auch ge -- sche -- hen mag,
  lass mich noch sin -- gen, wenn der A -- bend kommt.
  \choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Du liebst so sehr und ver -- gibst ge -- dul -- dig,
  schenkst Gna -- de, Trost und Barm -- her -- _ zig -- keit. __ _
  Von dei -- ner Gü -- te will ich im -- _ mer __ _ sin -- _ gen,
  zehn -- tau -- send Grün -- de gibst du mir da -- für.
}
verseThree = \lyricmode { \set stanza = #"3. "
  Und wenn am En -- de die Kräf -- te schwin -- den,
  wenn mei -- ne Zeit dann ge -- kom -- _ men ist, __ _
  wird mei -- ne See -- _ le dich wei -- _ ter __ _ prei -- _ sen,
  zehn -- tau -- send Jah -- re und in E -- wig -- keit.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Komm und lobe den Herrn,
meine Seele sing,
bete den König an.
Sing wie niemals zuvor nur für ihn
und bete den König an.
}
verseOneText = \lyricmode {
Ein neuer Tag und ein neuer Morgen,
und wieder bring ich dir mein Lob.
Was auch vor mir liegt und was immer auch geschehen mag,
lass mich noch singen, wenn der Abend kommt.
}
verseTwoText = \lyricmode {
Du liebst so sehr und vergibst geduldig,
schenkst Gnade, Trost und Barmherzigkeit.
Von deiner Güte will ich immer singen,
zehntausend Gründe gibst du mir dafür.
}
verseThreeText = \lyricmode {
Und wenn am Ende die Kräfte schwinden,
wenn meine Zeit dann gekommen ist,
wird meine Seele dich weiter preisen,
zehntausend Jahre und in Ewigkeit.
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

