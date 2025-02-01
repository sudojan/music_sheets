\version "2.24.1"

\header{
  title = "Du bist genug für mich"
  composer = "Reuben Morgan, Jonas Myrin"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 88
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  d1:m bes f c/e
  d:m bes f c2/e f/a bes c
  d:m f/a bes d:m c1
  bes1 d2:m c
  f1 f d:m d2:m c bes1
  c2 d:m bes1 c
  r1 d2:m bes c d:m bes d:m c1
  d2:m bes c d:m bes c f1
}

musicOne = \relative c' {
\repeat volta 2 {
f4 ^\markup{\bold \huge Vers} 4 8. e16 ~ 8 f ~ |
4 r8. c16 a'8 g16 16 ~ 8 f |
4 c r2 |
r2 r4 d8 e |
f4 4 8. e16 ~ 8 f ~ |
4 r8 c16 16 a'8 g16 16 ~ 16 f8 16 ~ |
4 r r2 |
r4 a e8. f16 ~ 8 d ~ |
4 r8 c e8. f16 ~ 8 8 ~ |
4 a e8. f16 ~ 8 d ~ |
\alternative {
  \volta 1 { d4 r8 c f8. g16 ~ 8 8 ~ | 2 r | }
  \volta 2 { r2 f8. g16 ~ 8 f | a4. g8 4 r | }
}} \break
a2 ^\markup{\bold \huge Refrain} 4. f8 |
bes4 a a r |
a2 4. f8 |
bes4 a8( g) g4. f8 ~ |
4 r bes8. a16 g8 f8 |
g4 a g f |
r2 bes8. a16 g8 8 ~ |
8 4. r2 | \break
r2 ^\markup{\bold \huge Outro} r8 f8 f g |
a4. bes8 r8 f bes a |
g4. f8 r8 f f e |
d4 r r8 f f g ~ |
8 4. r8 f f g |
a4 8 bes8 r8 f bes a |
g4. f8 r8 f f e |
d4 a' g4. f8 ~ |
8 8 ~ 4 r2 |
}

choruslyric = \lyricmode {
Du bist ge -- nug für mich,
du bist ge -- nug für __ _ mich. __ _ _
Al -- les, was ich brauch, ist in dir,
al -- les, was ich __ _ brauch.
}
bridgelyric = \lyricmode {
Ich bin ent -- schie -- den, Je -- sus zu fol -- gen.
Nie -- mals zu -- rück.
Nie -- mals zu -- _ rück.
Die Welt liegt hin -- ter mir,
das Kreuz steht vor mir.
Nie -- mals zu -- rück,
nie -- mals zu -- _ rück. __ _
}

verseOne = \lyricmode { \set stanza = #"1. "
  Chris -- tus ist mein __ _ Lohn, __ _
  ich bin ihm ganz __ _ er -- ge -- ben.
  Es gibt nichts in die -- ser __ _ Welt, __ _
  das mich so er -- füllt __ _ wie er. __ _
  E -- gal was __ _ kommt, __ _
  ich sing zu __ _ dir. __ _
  Nie -- mals zu -- _ rück,
  ich bin be -- freit.
  _ _ _ _ _ _ _ _ _ _
  \choruslyric
  \bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Al -- les bist du __ _ mir, __ _
die Freu -- de mei -- _ ner Ret -- tung.
Die -- se Hoff -- nung bleibt be -- _ stehn, _
_ _ wir ge -- hörn __ _ zu dir. __ _
In je -- dem __ _ Sturm __ _
Sing ich zu __ _ dir. __ _
Je -- sus ist __ _ hier,
_ _ _ _ _ _ _
dir sei __ _ alle Eh -- _ re.
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Du bist genug für mich,
du bist genug für mich.
Alles, was ich brauch, ist in dir,
alles, was ich brauch.
}
verseOneText = \lyricmode {
Christus ist mein Lohn,
ich bin ihm ganz ergeben.
Es gibt nichts in dieser Welt,
das mich so erfüllt wie er.
Egal was kommt,
ich sing zu dir.
Niemals zurück,
ich bin befreit.
}
verseTwoText = \lyricmode {
Alles bist du mir,
die Freude meiner Rettung.
Diese Hoffnung bleibt bestehn,
wir gehörn zu dir.
In jedem Sturm
Sich ich zu dir.
Jesus ist hier,
dir sei alle Ehre.
}
verseBridgeText = \lyricmode {
Ich bin entschieden, Jesus zu folgen.
Niemals zurück.
Niemals zurück.
Die Welt liegt hinter mir,
das Kreuz steht vor mir.
Niemals zurück,
niemals zurück.
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

