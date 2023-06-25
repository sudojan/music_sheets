\version "2.24.1"

\header{
  title = "Bohemian Rhapsody"
  composer = "Freddie Mercury"
}

global = {
  \key bes \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
}

musicOne = \relative {
  r8 f'8 8 8 4 4 |
  r8 e e f e d c4 |
  \time 5/4
  r8 f f f g4 f f,8 f |
  \time 4/4
  d' d es d c bes4. |
  d8 d d d ~ d4. d8 |
  d d es f ~ f4 bes, |
  g'1 |
  r8 g g g g4 g |
  \time 5/4
  r8 f f g f es c g' a bes |
  \time 4/4
  b b bes4 a8 a bes4 |
  b8 b bes4 a8 a bes8 bes, |
  g'8 g g g f f bes4 |
  e,8 e e e f4 f,8 a |
  f'2. a,8( bes) |
  bes2. r4 |
  r2 g'4 f |
  d8 d4. ~ d4 r8 bes |
  c d d2 r8 c16 d |
  es8 f es d c4 c8 d |
  es f es d c4 g'8 f |
  d8 d4. ~ d8 d8 d8 f |
  a8. g16 g2 g8 g |
  bes bes bes bes bes g ees d |
  c2 as4 g |
  g'8 g4. ~ g4 f8( g16 as |
  g2.) g8 g16 g |
  as8 g g f f4. bes,8 |
  bes f' f g g as as bes |
  g2 r2 |
}

verseZero = \lyricmode {
  Is this the real life?
  Is this just fan -- ta -- sy?
  Caught in a land -- slide,
  No es -- cape from re -- al -- i -- ty.
  O -- pen your eyes __ _
  Look up to the skies __ _ and see,
  I'm just a poor boy,
  I need no sym -- pa -- thy,
  Be -- cause I'm ea -- sy come, ea -- sy go,
  Lit -- tle high, lit -- tle low,
  An -- y way the wind blows
  does -- n't real -- ly mat -- ter to me, to __ _ me
  Ma -- ma, __ _ just killed a man.
  Put a gun a -- gainst his head,
  pulled my trig -- ger now he's dead.
  Ma -- ma __ _ life had just be -- gun.
  But now I've gone and thrown it all a -- way.
  Ma -- ma __ _ ooh, __ _ _ _
  Did -- n't mean to make you cry.
  If I'm not back a -- gain this time to morrow.
}

verseOne = \lyricmode {
  Ist es schon so weit?
  Ist es so lan -- ge her?
  ge'bo -- ren im Dor -- fe
  im dem Kreis der Fa -- mi -- li -- e
  Schu -- le geht los __ _
  nach Fran -- ken -- berg ist's __ _ so weit
  Als ar -- mer Stu -- di, auf gehts nach Darm -- - stadt
  Mat -- he ist manch -- mal leicht, manch -- mal schwer
  Nor -- bert da, bes -- te Zeit
  mit Ne -- wrl -- lys nach U -- S -- A
  dann be -- ginnt die Ar -- beit für dich
  Daim -- - ler
  Doch dann, Ma -- ma, __ _ Jo -- nas ist da
  und gleich gehts nach Ka -- na -- da
  Hoch -- zeit Kutsch -- fahrt wun -- der -- bar.
  wie -- der Ma -- ma, __ _ Ni -- na ist auch schon da
  mit zwei Kin -- dern macht der Um -- zug dop -- pelt Spaß
  noch -- mal Ma -- ma, __ _ ooh __ _ _ _
  Mit An -- ne fah -- ren wir ans Meer
  Es hätt' für uns so wei -- ter ge -- hen könn'n.
}


pianoUp = \relative {
  r8 <bes' g f d> <bes g f d> <bes g f d> <bes g f d>4 <bes g f d>
  r8 <bes g e c> <bes g e c> <bes g f d> <bes g e c> <bes g e c> <g e bes>4
  \time 5/4
  r8 <a f es c> <a f es c> <a f es c> <bes g es c>4 <a f es c> <f f,>8 <f f,> |
  \time 4/4
  <bes f d bes> <bes f d bes> <bes g es c> <bes f d bes> <a f d a> <f d bes f>4. |
  <d bes>8 <d bes> <d bes> <d bes> ~ <d bes>4. <d bes>8 |
  <d as> <d as> <es c as> <f d as> ~ <f d as>4 bes, |
  <g' es bes>1 |
  r8 <g es> <g es> <g es> <g es>4 <g es> |
  \time 5/4
  r8 <f es a,> <f es a,> g <f a,> es <c a> <g' bes,> <a c,> <bes d,> |
  \time 4/4
  <b fis b,> <b fis b,> <bes f bes,>4 <a e a,>8 <a e a,> <bes f bes,>4 |
  <b fis b,>8 <b fis b,> <bes f bes,>4 <a e a,>8 <a e a,> <bes f bes,>4 |
  << {g8 g g g f f bes4} \\ {<es, bes>2 <f bes,>} >> |
  << {e8 e e e} \\ {bes2} >> <f' a,>4 f,8 a |
  <a' f c>2. a,8 bes |
  r8 f' bes d <g g,>4 <f f,> |
  r8 f, bes d <g g,>4 <f f,> |
  d,8 d4. ~ d4 r8 bes |
  c <d bes> <d bes>2 r8 c16 d |
  <es c>8 f es d c4 c8 d |
  <es c> f es d <c a>4 r |
  d8 d4. ~ d4 d8 f |
  <d bes>2. r4 |
  es2 es4 g, |
  f2. r4 |
  <es' bes>2. bes4 |
  <g' es c>2. r4 |
  c,2 c4. bes8 |
  bes <f' d> <f d> g g <as f> <as f> <bes d,> |
  \tempo 4=80
  <g es> bes, g' f16 es << {bes'4. g8 c2 c8 d16 es c8 d16 es} 
    \\ {r4 <f, bes,> r <g es> g2} >> |
  <f' c as>4. c8 f16 g as bes c4 |
  \tuplet 6/4 4 { bes16 as g as g f g f es f es d es d c d c bes } bes4 |
  r16 bes c d es32 f g as bes8 r16 bes, c d es32 f g as bes8 |
  <c g es>4. d,16 es c8 d16 es c8 d16 es |
  \tempo 4=70
  <f c as>4. d16 es c8 d16 es c8 d16 es |
  <f c a>1
}


pianoDown = \relative { \clef bass
  R1 |
  R |
  \time 5/4
  R1 * 5/4 |
  \time 4/4
  R1 |
  g,2. g4 |
  bes2. d,4 |
  << {es1} \\ {r4 bes' g' bes,} >> |
  c1 |
  \time 5/4
  f,1 r4 |
  \time 4/4
  dis'4 d cis d |
  dis d cis d |
  es2 d |
  cis c |f,4 c' f2 |
  <bes d, bes>1 |
  <bes d, bes> |
  bes,8 f' bes f bes, f' bes f |
  g, d' g d g, d' g d |
  c, g' c g c, g' c g |
  c, g' c g f c' f a |
  bes, f' bes f bes, f' bes f |
  g, d' g d g, d' g d |
  c2 b4 bes |
  a2 as4 g |
  es8 bes' es bes es,4 d4 |
  c8 g' c g c,4 g' |
  f4. e8 es4 d |
  bes4. bes8 bes4 bes |
  es2 d |
  c c' |
  f,4. e8 es4 d |
  bes'8. f16 bes8. f16 bes8. f16 bes f bes, d |
  es4. es8 d4. d8
  c4. c8 c4. c8 |
  f4. c8 c4. c8 |
  f1 |
}

\score {
  \new PianoStaff <<
    \new Staff <<
      \new Voice = "one" {
        \global
        \musicOne
      }
      %\new Lyrics \lyricsto "one" { \verseZero }
      \new Lyrics \lyricsto "one" { \verseOne }
    >>
    \new Staff = "up" { \global \pianoUp }
    \new Staff = "down" { \global \pianoDown }
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
  \midi { }
}
