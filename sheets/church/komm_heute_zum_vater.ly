\version "2.24.1"

\header{
  title = "Komm heute zum Vater"
  %title = "Oh Come to the Alter"
  composer = "Steven Furtick, Mack Brock, Albert Frey"
  tagline = " "
}

global = {
  \key f \major
  \time 6/8
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 80
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  f2. bes f bes d:m bes
  f2. bes f bes d:m bes
  f g:m d:m bes f g:m d:m bes f
  f f f d:m d:m bes bes
  f f f d:m d:m bes bes f
  f bes f bes d:m bes
}

musicOne = \relative c'' {
  r2 ^\markup{\bold \huge Vers} a8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. r8 a8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. 8 g f |
  f8. d16( c4) r |
  r2 a'8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. r8 a8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. 8 g f |
  f8. d16( c4) r | \break
  r4 ^\markup{\bold \huge Refrain} f8 g8. a |
  r4 f8 bes8. a |
  r4 f8 g8. f |
  g a g f |
  f8 r8 f8 g8. a |
  r4 f8 bes8. a |
  r4 f8 g8. f |
  g a g f |
  f4 r2 | \break
  r4. ^\markup{\bold \huge Bridge} f8 g a |
  bes4. a |
  r4.f8 g a |
  bes4. a |
  f4 r8 f g a |
  c4. f, |
  g8. a bes a ~ |
  4 r8 f8 g a |
  bes4. a |
  r4.f8 g a |
  bes4. a |
  f4 r8 f g a |
  c4. f, |
  g8. a bes a ~ |
  4 r2 | \break
  r2 ^\markup{\bold \huge Outro} a8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. r8 a8 16 16 ~ |
  8 g f16 16 ~ 8 d c16 a' ~ |
  4. 8 g f |
  f8. d16( c4) r |
}

choruslyric = \lyricmode {
Komm heu -- te zum Va -- ter,
er steht mit off -- nen Ar -- men da.
Er schenkt dir Ver -- ge -- bung durch das,
was Je -- sus für dich tat.
}
bridgelyric = \lyricmode {
Was für ein Ret -- ter.
Ist er nicht wun -- der -- bar?
Je -- sus ist Sie -- ger, Hal -- le -- lu -- ja! __ _
Beu -- ge dich vor ihm,
er ist der Herr der Herrn.
Je -- sus ist Sie -- ger, Hal -- le -- lu -- ja! __ _
}
outrolyric = \lyricmode {
Folg ihm nach, __ _ denn dein Lohn __ _ war -- tet schon. __ _
Geh hi -- naus, __ _ er -- zähl al -- _ len da -- von. __ _
Komm, Jesus ruft dich! __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Ist da et -- _ was zer -- bro -- _ chen in dir? __ _
Wiegt die Last __ _ dei -- ner Schuld __ _ viel zu schwer? __ _
Komm, Je -- sus ruft dich! __ _
Bist du vol -- _ ler Ver -- zweif -- _ lung und Frust? __ _
Hast du die -- _ sen un -- still -- _ ba -- ren Durst? __ _
Komm, Je -- sus ruft dich! __ _
\choruslyric
\bridgelyric
\outrolyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Lass Be -- dau -- _ ern und Feh -- _ ler zu -- rück. __ _
War -- te nicht, __ _ jetzt ist dein __ _ Au -- gen -- blick. __ _
Komm, Je -- sus ruft dich! __ _
Sei -- ne Freu -- _ de lässt Sor -- _ gen ver -- gehn. __ _
Aus der A -- _ sche wird Neu -- _ es ent -- stehn. __ _
Komm, Je -- sus ruft dich! __ _
}

choruslyricen = \lyricmode {
O come to the al -- tar
The Fa -- ther's arms are o -- pen wide
For -- give -- ness was bought with
The pre -- cious blood of Je -- sus Christ
}
bridgelyricen = \lyricmode {
Oh, what a Sav -- ior
Is -- n't He won -- der -- ful?
Sing Hal -- le -- lu -- jah, Christ is ri -- sen. __ _
Bow down be -- fore Him
For He is Lord of all
Sing Hal -- le -- lu -- jah, Christ is ri -- sen. __ _
}
outrolyricen = \lyricmode {
Bear your cross __ _ as you wait __ _ for the crown __ _
Tell the world __ _ of the trea -- _ sure you found __ _
Je -- sus is call -- ing. __ _
}
verseOneen = \lyricmode { \set stanza = #"1. "
Are you hur -- _ ting and bro -- _ ken with -- in? __ _
O -- ver -- whelmed __ _ by the weight __ _ of your sin? __ _
Je -- sus is call -- ing. __ _
Have you come __ _ to the end __ _ of your -- self? __ _
Do you thirst __ _ for a drink __ _ from the well? __ _
Je -- sus is call -- ing. __ _
\choruslyricen
\bridgelyricen
\outrolyricen
}
verseTwoen = \lyricmode { \set stanza = #"2. "
Leave be -- hind __ _ your re -- grets __ _ and mis -- takes __ _
Come to -- day, __ _ there's no rea -- _ son to wait. __ _
Je -- sus is call -- ing. __ _
Bring your sor -- _ rows and trade __ _ them for joy __ _
From the ash -- _ es, a new __ _ life is born. __ _
Je -- sus is call -- ing. __ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Komm heute zum Vater.
Er steht mit offnen Armen da.
Er schenkt dir Vergebung durch das,
was Jesus für dich tat.
}
verseOneText = \lyricmode {
Ist da etwas zerbrochen in dir
Wiegt die Last deiner Schuld viel zu schwer?
Komm, Jesus ruft dich!
Bist du voller Verzweiflung und Frust?
Hast du diesen unstillbaren Durst?
Komm, Jesus ruft dich!
}
verseTwoText = \lyricmode {
Lass Bedauern und Fehler zurück.
Warte nicht, jetzt ist dein Augenblick.
Komm, Jesus ruft dich!
Seine Freude lässt Sorgen vergehn.
Aus der Asche wird Neues entstehn.
Komm, Jesus ruft dich!
}
verseThreeText = \lyricmode {
Folg ihm nach, denn dein Lohn wartet schon.
Geh hinaus, erzähl allen davon.
Komm, Jesus ruft dich!
}
bridgeText = \lyricmode {
Was für ein Retter.
Ist er nicht wunderbar?
Jesus ist Sieger, Halleluja!
Beuge dich vor ihm,
er ist der Herr der Herrn.
Jesus ist Sieger, Halleluja!
}

originalText = \lyricmode {
O Come to the Altar 

VersOne
Are you hurting and broken within?
Overwhelmed by the weight of your sin?
Jesus is calling.
Have you come to the end of yourself?
Do you thirst for a drink from the well?
Jesus is calling.

Chorus
O come to the altar
The Father's arms are open wide
Forgiveness was bought with
The precious blood of Jesus Christ

VerseTwo
Leave behind your regrets and mistakes
Come today, there's no reason to wait
Jesus is calling.
Bring your sorrows and trade them for joy
From the ashes, a new life is born
Jesus is calling.

Bridge
Oh, what a Savior
Isn't He wonderful?
Sing Hallelujah, Christ is risen
Bow down before Him
For He is Lord of all
Sing Hallelujah, Christ is risen

Outro
Bear your cross as you wait for the crown
Tell the world of the treasure you found
Jesus is calling
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseOneen
    %\new Lyrics \lyricsto one \verseTwoen
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

