\version "2.24.1"

\header{
  title = "Nur durch Christus in mir"
  composer = "Jonny Robinson"
  tagline = " "
}

global = {
  \key a \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r1
  a d a e
  a d a2 e a1
  d a d2 a e1
  a2 b:m a/cis d
  a e a1
}

musicOne = \relative c' {
  r2 r8 a a cis |
  4. 8 8 b b a |
  4 fis r8 a a cis |
  4. 8 8 a e' cis |
  b2 r8 a a cis |
  4. 8 8 b b a |
  4 fis r8 a a cis |
  4. 8 8 b b8. a16 |
  2 r8 cis cis fis |
  4. 8 8 e e d |
  cis( e) e4 r a8 gis |
  fis4. e8 8 8 8 cis |
  b2 r4 cis8 b |
  a4 8 b8 4 8 cis |
  4 a'8 gis fis4 e8 d |
  cis4 a8 b8 4 8 a |
  1 |
}

verseOne = \lyricmode { \set stanza = #"1. "
  Das höchs -- te Gut ist Je -- sus, mein Er -- lö -- ser.
  Es gibt nichts mehr, was Gott mir schen -- ken kann.
  Er mei -- ne Freud, Ge -- rech -- tig -- keit und Frei -- heit,
  Lie -- be so treu, mein Frie -- den gren -- zen -- los.
  Ich bin ge -- wiss: Der Herr ist mei -- ne Hoff -- _ nung.
  Fest ver -- bun -- den bin ich nun mit ihm.
  ich bin sein, er ist mein, wir sind e -- wig ver -- eint,
  nicht durch mich, nur durch Chris -- tus in mir.
}
verseTwo = \lyricmode { \set stanza = #"2. "
  Die Nacht bricht an, doch ich bin nicht ver -- las -- sen.
  An mei -- ner Sei -- te ist und bleibt der Herr.
  Ich schau auf Ihn, in Schwach -- heit und in Freu -- de,
  denn sei -- ne Kraft zeigt sich in mei -- ner Not.
  Ich bin ge -- wiss: Mein Hir -- te wird mich schüt -- _ zen,
  durch das Tal des To -- des führt er mich.
  Ja, die Nacht ist be -- siegt und die Sor -- ge ver -- fliegt
  nicht durch mich, nur durch Chris -- tus in mir.
}
verseThree = \lyricmode { \set stanza = #"3. "
  Ich fürch -- te nichts. Ich weiß, mir ist ver -- ge -- ben.
  die Zu -- kunft fest, das Lö -- se -- geld be -- zahlt.
  Durch Je -- su Blut und Leid bin ich be -- gna -- digt,
  der Tod be -- siegt, weil Je -- sus auf -- er -- stand.
  Ich bin ge -- wiss: Be -- siegt bleibt mei -- ne Sün -- _ de,
  denn mein Herr steht e -- wig für mich ein.
  Von den Ket -- ten be -- freit, sing ich jetzt: Ich bin sein!
  nicht durch mich, nur durch Chris -- tus in mir.
}
verseFour = \lyricmode { \set stanza = #"4. "
  Nun folg ich ihm, im Le -- ben und im Ster -- ben,
  denn er ver -- sprach, dass er nach Haus mich führt.
  Ja, Tag für Tag wird Je -- sus mich er -- neu -- ern,
  bis ich voll Freu -- de steh vor sei -- nem Thron.
  Ich bin ge -- wiss: Der Herr ist mei -- ne Hoff -- _ nung.
  Al -- ler Dank und Eh -- re sei nur Ihm.
  Ist mein Lauf dann voll -- bracht, bleibt mein Lied im -- mer noch,
  nicht durch mich, nur durch Chris -- tus in mir.
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Das höchste Gut ist Jesus, mein Erlöser.
Es gibt nichts mehr, was Gott mir schenken kann.
Er meine Freud, Gerechtigkeit und Freiheit,
Liebe so treu, mein Frieden grenzenlos.
Ich bin gewiss: Der Herr ist meine Hoffnung.
Fest verbunden bin ich nun mit ihm.
ich bin sein, er ist mein, wir sind ewig vereint,
nicht durch mich, nur durch Christus in mir.
}
verseTwoText = \lyricmode {
Die Nacht bricht an, doch ich bin nicht verlassen.
An meiner Seite ist und bleibt der Herr.
Ich schau auf Ihn, in Schwachheit und in Freude,
denn seine Kraft zeigt sich in meiner Not.
Ich bin gewiss: Mein Hirte wird mich schützen,
durch das Tal des Todes führt er mich.
Ja, die Nacht ist besiegt und die Sorge verfliegt
nicht durch mich, nur durch Christus in mir.
}
verseThreeText = \lyricmode {
Ich fürchte nichts. Ich weiß, mir ist vergeben.
die Zukunft fest, das Lösegeld bezahlt.
Durch Jesu Blut und Leid bin ich begnadigt,
der Tod besiegt, weil Jesus auferstand.
Ich bin gewiss: Besiegt bleibt meine Sünde,
denn mein Herr steht ewig für mich ein.
Von den Ketten befreit, sing ich jetzt: Ich bin sein!
nicht durch mich, nur durch Christus in mir.
}
verseFourText = \lyricmode {
Nun folg ich ihm, im Leben und im Sterben,
denn er versprach, dass er nach Haus mich führt.
Ja, Tag für Tag wird Jesus mich erneuern,
bis ich voll Freude steh vor seinem Thron.
Ich bin gewiss: Der Herr ist meine Hoffnung.
Aller Dank und Ehre sei nur Ihm.
Ist mein Lauf dann vollbracht, bleibt mein Lied immer noch,
nicht durch mich, nur durch Christus in mir.
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

