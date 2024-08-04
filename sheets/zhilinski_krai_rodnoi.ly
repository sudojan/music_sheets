\version "2.24.1"

\header{
  title = "Krai radnoi"
  composer = "A. Zhilinskiy"
}

global = {
  \key es \major
  \time 6/8
  \tempo 4 = 96
  \dynamicUp
  \set melismaBusyProperties = #'()
}

lyrics_german_translation = \lyricmode {
  Mein Heimatland, das schöne Land der blauen Seen,
  Oh, wie schön bist du in der Frühlingsblüte
  Oh, wie schön bist du in der Blüte
  Deine Seetiefen blicken klar in den Himmel,
  Deine Wiesen atmen Sonnenschein mit Blüten.
  Schwarzes Kirschholz flüstert leise mit den Bächen
  Unser Heimatland, helle Fernen,
}

lyrics_latvia_original = \lyricmode {
  Mana dzimtene jaukā, zilo ezeru zeme,
  Cik ziedu plaukumā tu esi skaista,
  Cik ziedu plaukumā tu skaista!
  Dziļām dzelmju acīm tu debesīs raugies,
  Ar pureņu saulītēm piebērtas pļavas,
  Tur strauti ar ievām runājas gravās
  Dzimtene jaukā, Padomju zeme,
}

lyric_sopran = \lyricmode {
  Krai rad -- no -- i lu -- bi -- mij
  Krai o -- ijör nasch -- ich si -- nich
  krai rad -- no -- i lu -- bi -- mij
  krai o -- ijör nasch -- ich si -- _ nich
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- njem
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- njem
  Ro -- _ di -- ma na -- scha swet -- _ li -- e da -- li
  O, kak pre -- kras -- na ti zwe -- tje -- _ _ nje.
  Ti -- ho wne __ _ bo sno -- trat
  o -- sjo -- mi -- e glu -- bi
  lu -- ga two -- i di -- _ schat
  ßoln -- _ zem zwe -- ta -- mi
  tsche -- rö -- mu -- cha schäp -- tschet -- ca
  nje -- - kmo ru -- tschja -- mi
  Krai rad -- no -- i lu -- bi -- mij
  Krai o -- ijör nasch -- ich si -- nich bi -- mij
  Krai o -- ijör nasch -- ich si -- _ nich
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- njem
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- njem
  Ro -- _ di -- ma na -- scha swet -- _ li -- e da -- li
  O, kak pre -- kras -- na ti zwe -- tje -- _ _ nje.
  A __ _ _ _ _
  A __ _ _ _ _
  A __ _ _ _ _ _ _ _
  A __ _ _
}

lyric_sopran_cyrillic = \lyricmode {
  край род -- ной и лю -- би -- мый
  край о -- зёр наш -- их си -- них
  край род -- ной и лю -- би -- мый
  край о -- зёр наш -- их си -- _ них
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- шнем
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- шнем
  Ро -- _ ди -- на на -- ша, све -- _ тлы -- е да -- ли,
  О, как пре -- кра -- сен -- ты вцве -- те -- _ _ нье.
  Яс -- но в не -- бо смо -- трят
  о -- зёр -- ны -- е глу -- би,
  Лу -- га тво -- и ды -- _ шат солн -- _ цем цве -- та -- ми
  Че -- рё -- му -- ха шеп -- чет -- ся неж -- _ но сру -- чья -- ми
  край род -- ной и лю -- би -- мый
  край о -- зёр наш -- их си -- них
  би -- мый
  край о -- зёр наш -- их си -- _ них
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- шнем
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- шнем
  Ро -- _ ди -- на на -- ша, све -- _ тлы -- е да -- ли,
  О, как пре -- кра -- сен -- ты вцве -- те -- _ _ нье.
}

lyric_alto = \lyricmode {
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- _ njem
  O, ti zwe -- tje -- nje wesch -- njem
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  Krai rad -- no -- i lu -- bi -- mij
  Krai o -- ijör nasch -- ich si -- nich
  Krai rad -- no -- i lu
  Krai rad -- no -- i lu
  Krai o -- ijör nasch -- ich si -- _ nich
  O, kak pre -- kras -- na ti zwe -- tje -- nje wesch -- _ njem
  kras -- na ti zwe -- tje -- nje wesch -- njem
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  A __ _ _ _
  A __ _ _ _
  A __ _ _ _ _ _
  A __ _ _
}

lyric_alto_cyrillic = \lyricmode {
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- _ шнем
  O, ты вцве -- те -- нье ве -- шнем
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  край род -- ной и лю -- би -- мый
  край о -- зёр наш -- их си -- них
  край род -- ной и лю
  край род -- ной и лю
  край о -- зёр наш -- их си -- _ них
  О, как пре -- кра -- сен -- ты вцве -- те -- нье ве -- _ шнем
  кра -- сен -- ты вцве -- те -- нье ве -- шнем
}

sopranonotes = \relative c' {
  r8 es g bes8. g16 bes8 |
  g4. f |
  r8 f g as8. g16 f8 |
  g4. es |
  r8 es g bes8. g16 bes8 |
  d4. c |
  r8 c d es8. d16 c8 |
  bes4( c8) bes4. |
  r4 es8 4 8 |
  es4 c8 c4. |
  r4 d8 4 8 |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4. c |
  c d |
  es4. ~ 8 g8 es |
  es4. c |
  d4. ~ 8 f d |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4.( f'4 es8) | % bes2. missing
  es2. |
  r8 es, es g( es) g |
  bes4. as |
  r4 f8 bes bes c |
  bes4. g |
  r4 c8 c c c |
  es4( d8) d4. |
  f4. ~ 8 d8 8 |
  c4. c |
  r4 d8 d d d |
  c4 f,8 f4. |
  g4. ~ 8 g g |
  c4. 4. |
  R2. |
  r8 bes c d8. c16 d8 |
  bes4. bes |
  r8 g bes es8. bes16 es8 |
  bes4. bes |
  d c |
  r8 c d es8. d16 c8 |
  bes4( c8) bes4. |
  r4 es8 4 8 |
  es4 c8 c4. |
  r4 d8 4 8 |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4. c |
  c d |
  es4. ~ 8 g es |
  es4. c |
  d4. ~ 8 f d |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4.( f'4 es8) | % bes2. missing
  es2. |
  r4 es8( 4 8 |
  g4. f) |
  r4 d8( 4 8 |
  f4. es) |
  r4 c8( 4 8 |
  d4. ~ 4 c8 |
  b4. ~ 4) g'8( |
  g2. ~ |
  g2.) |
}

sopranbnotes = \relative c' {
  r8 es g bes8. g16 bes8 |
  g4. f |
  r8 f g as8. g16 f8 |
  g4. es |
  r8 es g bes8. g16 bes8 |
  d4. c |
  r8 c d es8. d16 c8 |
  bes4( c8) bes4. |
  r4 es8 4 8 |
  es4 c8 c4. |
  r4 d8 4 8 |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4. c |
  c d |
  es4. ~ 8 es8 es |
  es4. c |
  d4. ~ 8 d d |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes2. |
  bes2. |
  r8 es, es g( es) g |
  bes4. as |
  r4 f8 bes bes c |
  bes4. g |
  r4 c8 c c c |
  es4( d8) d4. |
  b4. ~ 8 b8 8 |
  c4. c |
  r4 d8 d d d |
  c4 f,8 f4. |
  g4. ~ 8 g g |
  g4. 4. |
  R2. |
  r8 bes c d8. c16 d8 |
  bes4. bes |
  r8 g bes es8. bes16 es8 |
  bes4. bes |
  d c |
  r8 c d es8. d16 c8 |
  bes4( c8) bes4. |
  r4 es8 4 8 |
  es4 c8 c4. |
  r4 d8 4 8 |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes4. c |
  c d |
  es4. ~ 8 es es |
  es4. c |
  d4. ~ 8 d d |
  d4. bes |
  r4 c8 4 8 |
  c4 f,8 g4 as8 |
  bes2. | % bes2. missing
  bes2. |
  r4 c8( 4 8 |
  c2.) |
  r4 bes8( 4 8 |
  2.) |
  r4 as8( 4 8 |
  4. ~ 4 c8 |
  b4. ~ 4) f'8( |
  e2. ~ |
  2.) |
}

altonotes = \relative c' {
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  r4 es8 4 8 |
  f4 bes8 bes4. |
  r4 d,8 4 8 |
  es4( as8) as4. |
  r4 f8 g4 as8 |
  bes4. c |
  as bes |
  c4. ~ 8 8 8 |
  4. as4. |
  bes4. ~ 8 8 8 |
  bes4. g |
  r4 as8 4 8 |
  as4 f8 g4 as8 |
  bes4.( as) |
  g2. |
  r8 es es g( es) g |
  bes4. as |
  r4 f8 bes bes c |
  bes4. g |
  r4 es8 8 8 8 |
  f4. f |
  g4. ~ 8 8 8 |
  as4. as |
  r4 f8 8 8 8 |
  as4 f8 f4. |
  g4. ~ 8 g8 f |
  es4. es |
  r8 es g bes8. g16 bes8 |
  g4. f |
  r8 f g as8. g16 f8 |
  g4. es |
  r8 es g bes8. g16 bes8 |
  r8 es, g c8. g16 c8 |
  f,4 f8 g8. f16 es8 |
  d4( f8) bes4. |
  R2. |
  r4 es,8 4 8 |
  f4 bes8 bes4. |
  r4 d,8 4 8 |
  es4( as8) as4. |
  c4 f,8 g4 as8 |
  bes4. c |
  as bes |
  c ~ 8  8 8 |
  c4. as |
  bes4. ~ 8 8 8 |
  bes4. g |
  r4 as8 4 8 |
  as4 f8 g4 as8 |
  bes4.( as) |
  g2. |
  c4.( bes4 g8 |
  as2.) |
  bes4.( as4 f8 |
  g2.) |
  as4.( g4 es8 |
  f2. |
  g4. ~ g4) b8( |
  c2. ~ |
  c2.) |
}


\score {
  \new ChoirStaff <<
    \new Staff \with {\consists Merge_rests_engraver printPartCombineTexts = ##f} <<
      \set Staff.vocalName = "S"
      \new Voice = "soprano" { \global \partCombine \sopranonotes \sopranbnotes}
      \new NullVoice = "sopranovoice" {\global \sopranonotes}
      \new Lyrics \lyricsto sopranovoice \lyric_sopran
      \new Lyrics \lyricsto sopranovoice \lyric_sopran_cyrillic
    >>
    \new Staff <<
      \set Staff.vocalName = "A"
      \new Voice = "alto" {\global \altonotes}
      \new Lyrics \lyricsto alto \lyric_alto
      \new Lyrics \lyricsto alto \lyric_alto_cyrillic
    >>
  >>
  \layout { }
  \midi { }
}
