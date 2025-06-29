\version "2.24.1"

\header{
  title = "Gott ist gegenwärtig"
  composer = "Gerhard Tersteegen, Joachim Neander"
  tagline = " "
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOneOriginal = \chordmode {
  \set noChordSymbol = " "
  f1 c d:m a:m bes2 f c1 f bes c f1
  f2 d:m bes1 c1 a f2 bes4 f c2 f
  c4 f g:m d:m bes c f2
}
chordOne = \chordmode {
  \set noChordSymbol = " "
  f1 c d:m a:m bes2 f c1 f1
  f1 c d:m a:m bes2 f c1 f1
  d:m bes1 c1 a
  f2 bes c f
  f2 bes c f
}

musicOne = \relative c'' {
  a4 4 4 4 |
  g2 2 |
  f4 4 4 4 |
  e2 2 |
  d4 d c f |
  g a g2 |
  f2. r4 |
  a4 4 4 4 |
  g2 2 |
  f4 4 4 4 |
  e2 2 |
  d4 d c f |
  g a g2 |
  f2. r4 | \break
  a2 2 |
  bes2. r4 |
  g2 2 |
  a2. r4 |
  c4 c bes a |
  g2 a |
  c4 c bes a |
  g2 f |
}


verseOne = \lyricmode { \set stanza = #"1. "
Gott ist ge -- gen -- wär -- tig.
Las -- set uns an -- be -- ten
und in Ehr -- furcht vor ihn tre -- ten.
Gott ist in der Mit -- te.
Al -- les in uns schwei -- ge
und sich in -- nigst vor ihm beu -- ge.
Wer ihn kennt,
wer ihn nennt,
schlag die Au -- gen nie -- der;
kommt, er -- gebt euch wie -- der.
}
verseOneB = \lyricmode {
Gott ist in der Mit -- te.
Al -- les in uns schwei -- ge
und sich in -- nigst vor ihm beu -- ge.
}
verseTwo = \lyricmode { \set stanza = #"2. "
Gott ist ge -- gen -- wär -- tig,
dem die Che -- ru -- bi -- nen
Tag und Nacht ge -- bü -- cket die -- nen.
Hei -- lig, hei -- lig, hei -- lig!
sin -- gen ihm zur Eh -- re
al -- ler En -- gel ho -- he Chö -- re.
Herr, ver -- nimm uns -- re Stimm,
da auch wir Ge -- rin -- gen
uns -- re Op -- fer brin -- gen.
}
verseTwoB = \lyricmode {
Hei -- lig, hei -- lig, hei -- lig!
sin -- gen ihm zur Eh -- re
al -- ler En -- gel ho -- he Chö -- re.
}
verseThree = \lyricmode { \set stanza = #"3. "
Wir ent -- sa -- gen wil -- lig
al -- len Ei -- tel -- kei -- ten,
al -- ler Er -- den -- lust und Freu -- den;
da liegt un -- ser Wil -- le,
See -- le, Leib und Le -- ben
dir zum Ei -- gen -- tum er -- ge -- ben.
Du al -- lein sollst es sein,
un -- ser Gott und Her -- re,
dir ge -- bührt die Eh -- re.
}
verseThreeB = \lyricmode {
da liegt un -- ser Wil -- le,
See -- le, Leib und Le -- ben
dir zum Ei -- gen -- tum er -- ge -- ben.
}
verseFour = \lyricmode { \set stanza = #"4. "
Ma -- jes -- tä -- tisch We -- sen,
möcht ich recht dich prei -- sen
und im Geist dir Dienst er -- wei -- sen.
Möcht ich wie die En -- gel
im -- mer vor dir ste -- hen
und dich ge -- gen -- wär -- tig se -- hen.
Lass mich dir für und für
trach -- ten zu ge -- fal -- len,
lieb -- ster Gott, in al -- lem.
}
verseFourB = \lyricmode {
Möcht ich wie die En -- gel
im -- mer vor dir ste -- hen
und dich ge -- gen -- wär -- tig se -- hen.
}
verseFive = \lyricmode { \set stanza = #"5. "
Du durch -- drin -- gest al -- les;
lass dein schöns -- tes Lich -- te,
Herr, be -- rüh -- ren mein Ge -- sich -- te.
Wie die zar -- ten Blu -- men
wil -- lig sich ent -- fal -- ten
und der Son -- ne stil -- le hal -- ten,
lass mich so still und froh
dei -- ne Strah -- len fas -- sen
und dich wir -- ken las -- sen.
}
verseFiveB = \lyricmode {
Wie die zar -- ten Blu -- men
wil -- lig sich ent -- fal -- ten
und der Son -- ne stil -- le hal -- ten,
}
verseSix = \lyricmode { \set stanza = #"6. "
Mac -- he mich ein -- fäl -- tig,
in -- nig, ab -- ge -- schie -- den,
sanft und still in dei -- nem Frie -- den;
mach mich rei -- nes Her -- zens,
dass ich dei -- ne Klar -- heit
schau -- en mag in Geist und Wahr -- heit;
lass mein Herz ü -- ber -- wärts
wie ein‘ Ad -- ler schwe -- ben
und in dir nur le -- ben.
}
verseSixB = \lyricmode {
}
verseSeven = \lyricmode { \set stanza = #"7. "
Herr, komm in mir woh -- nen,
lass mein‘ Geist auf Er -- den
dir ein Hei -- lig -- tum noch wer -- den;
komm, du na -- hes We -- sen,
dich in mir ver -- klä -- re,
dass ich dich stets lieb und eh -- re.
Wo ich geh, sitz und steh,
lass mich dich er -- blic -- ken
und vor dir mich büc -- ken.
}
verseSevenB = \lyricmode {
komm, du na -- hes We -- sen,
dich in mir ver -- klä -- re,
dass ich dich stets lieb und eh -- re.
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


verseOneText = \lyricmode {
Gott ist gegenwärtig.
Lasset uns anbeten
und in Ehrfurcht vor ihn treten.
Gott ist in der Mitte.
Alles in uns schweige
und sich innigst vor ihm beuge.
Wer ihn kennt,
wer ihn nennt,
schlag die Augen nieder;
kommt, ergebt euch wieder.
}
verseTwoText = \lyricmode {
Gott ist gegenwärtig,
dem die Cherubinen
Tag und Nacht gebücket dienen.
Heilig, heilig, heilig!
singen ihm zur Ehre aller Engel hohe Chöre.
Herr, vernimm unsre Stimm,
da auch wir Geringen
unsre Opfer bringen.
}
verseThreeText = \lyricmode {
Wir entsagen willig allen Eitelkeiten,
aller Erdenlust und Freuden;
da liegt unser Wille, Seele, Leib und Leben
dir zum Eigentum ergeben.
Du allein sollst es sein, unser Gott und Herre,
dir gebührt die Ehre.
}
verseFourText = \lyricmode {
Majestätisch Wesen,
möcht ich recht dich preisen
und im Geist dir Dienst erweisen.
Möcht ich wie die Engel immer vor dir stehen
und dich gegenwärtig sehen.
Lass mich dir für und für trachten zu gefallen,
liebster Gott, in allem.
}
verseFiveText = \lyricmode {
Du durchdringest alles;
lass dein schönstes Lichte,
Herr, berühren mein Gesichte.
Wie die zarten Blumen willig sich entfalten
und der Sonne stille halten,
lass mich so still und froh deine Strahlen fassen
und dich wirken lassen.
}
verseSixText = \lyricmode {
Mache mich einfältig, innig, abgeschieden,
sanft und still in deinem Frieden;
mach mich reines Herzens,
dass ich deine Klarheit schauen mag in Geist und Wahrheit;
lass mein Herz überwärts wie ein‘ Adler schweben
und in dir nur leben.
}
verseSevenText = \lyricmode {
Herr, komm in mir wohnen,
lass mein‘ Geist auf Erden dir ein Heiligtum noch werden;
komm, du nahes Wesen, dich in mir verkläre,
dass ich dich stets lieb und ehre.
Wo ich geh, sitz und steh,
lass mich dich erblicken
und vor dir mich bücken.
}
verseEightText = \lyricmode {
Luft, die alles füllet, drin wir immer schweben,
aller Dinge Grund und Leben,
Meer ohn Grund und Ende, Wunder aller Wunder:
ich senk mich in dich hinunter.
Ich in dir, du in mir,
lass mich ganz verschwinden,
dich nur sehn und finden.
}



\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseOneB
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseTwoB
    \new Lyrics \lyricsto one \verseThree
    %\new Lyrics \lyricsto one \verseThreeB
    \new Lyrics \lyricsto one \verseFour
    %\new Lyrics \lyricsto one \verseFourB
    \new Lyrics \lyricsto one \verseFive
    %\new Lyrics \lyricsto one \verseFiveB
    \new Lyrics \lyricsto one \verseSix
    %\new Lyrics \lyricsto one \verseSixB
    \new Lyrics \lyricsto one \verseSeven
    %\new Lyrics \lyricsto one \verseSevenB
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

