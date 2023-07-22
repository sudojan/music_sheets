\version "2.24.1"

\header{
  title = "Inges Queen Medley"
  composer = "Jonas, Nina Anne, Sarah Jan"
}

global = {
  \key e \minor
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 100
}

musicOne = \relative c' {
  \mark \default
  \transpose b e { \relative c''{
    \repeat unfold 3{
      <d b>4 <cis a> <b g> <a e> |
      <b fis>8 8 r4 r2 |
    }
    <d b>4 <cis a> <b g> <a e> |
  } }
  \time 5/4
  <e c>8 4. ~ 4 r2 |
  % ---------------------------------------------
  \bar "||" \key f \major \mark \default \tempo 4 = 110 \time 4/4
  r1 |
  r2 r4 r8 c8 |
  \repeat volta 2 {
    c4 d8 c ~ c4 r8 c |
    c4 d8 c ~ c4 r8 d |
    d4 e8 d ~ d4 r8 d |
    d4 e8 d ~ d4 r8 g |
    g4 f8 f ~ f4 r8 g |
    g4 f8 f ~ f4 r8 d |
    d4 d8 d ~ d4 d |
    \alternative{
      \volta 1 { d4 c8 c ~ c4 r | r2 r4 r8 c8 | }
      \volta 2 { d4 c8 c ~ c4 r | }
    }
  }
  bes4. a8 a4. f'8 |
  f4 g8 f ~ f4 r8 c |
  f4 g8 f ~ f4 r8 c |
  f8 g4 f8( ~ f d) r d |
  f4 g8 as16( g f4) r8 f |
  a4 g8 f8 ~ f4 r8 g |
  a4 g8 f8 ~ f4 r8 g |
  a4 g8 f8 ~ f4 r8 d |
  f4 g8 g8 ~ g4 r8 c, |
  a'4 bes8 a ~ a4 r8 c, |
  a'4 bes8 a ~ a4 r8 c, |
  g'4 a8 g ~ g4 r8 c, |
  g'4 a8 g ~ g4 r4 |
  d4. c8 c2 |
  bes4. a8 a2 |
  \repeat volta 2 {
    f'4 g8 f ~ f c4 r8 |
    f f g f c r r4 |
    f8 f g f c r r4 |
    f8 f g f c r r4 |
    f4 g8 f ~ f c4 r8 |
    f f g f c r r4 |
    f8 f g f c c4 r8 |
    g4 a8 bes ~ bes c4 d8 ~ |
    d4 r r2 |
    d4 e8 f ~ f4 r4 |
    <a f c>2 <g e c> |
    <f d c> <g e c> |
    f1 |
  }
  r1 |
  r1 |
  r1 |
  % ---------------------------------------------
  \bar "||" \key bes \major \mark \default \tempo 4 = 90
  r8 f8 8 8 4 4 |
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
  r2 r4 bes8 c |
  d8 d4. ~ d4 r8 bes |
  c d d2 r8 c16 d |
  es8 f es d c4 c8 d |
  es f es d c4 g'8 f |
  d8 d4. ~ d8 d8 d8 f |
  a8. g16 g2 g8 g |
  bes bes bes bes bes g ees d |
  c2 r4 es8 f |
  g8 g4. ~ g4 f8( g16 as |
  g2.) g8 g16 g |
  as8 g g f f4. bes,8 |
  bes f' f g g as as bes |
  \appoggiatura as8 g2 r2 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % ---------------------------------------------
  \bar "||" \key f \major \tempo 4 = 90 \mark \default
  r2. a,8 a |
  g( f4) f8 f a c f |
  e2 ~ e8 c a g |
  f2 r8 a g f |
  g4.( a8 ~ a4 bes |
  c2.) d8 e |
  f2. r8 f |
  a4 bes8 a ~ a4 g |
  f4. d8 ~ d4. f8 |
  a a bes a ~ a4 g |
  fis8 g4 a8 ~ a4 d, |
  bes' r8 a ~ a4 g |
  bes,1 |
  bes'4 r8 a ~ a g g g |
  \tempo 4 = 110
  bes, bes bes c ~ c d4. |
  e8 e e f ~ f g a, a |
  g f f4 f8 a c f |
  e2 r8 c a g ~ |
  g f4 f8 a g f g ~ |
  g g4. a8 bes8 ~ 8 c8 ~ |
  c2. a8 a |
  g f f4 f8 a c f |
  e4. e8 a a a g ~ |
  g f4. r8 a, g f |
  g4. a8 ~ 4 bes  |
  c c8 c d e4. |
  f2. r8 f |
  a4 bes8 a ~ 4 g |
  f4. d8 ~ 4. a'8 |
  a a bes a ~ a g g g |
  fis8 8 8 ~ 8 g a4 a8 ~ |
  a g4. r4 r8 g |
  fis8 8 8 8 g a4 bes8 ~ |
  4. 8 8 a g f |
  f f f f f f ~ f g ~ |
  4 r r2 |
  a4. bes8 ~ 4 c |  
  <f d>4. a,8 a a g f |
  g4 a r r8 g |
  a4 c8 a ~ 4 r |
  a4. bes8 ~ 4 c |
  <f d>4. r8 a,8 ~ a g f |
  g4 a r r8 a |
  a a bes a ~ 4 d, |
  bes'4. a8 ~ 8 g4. |
  bes,1 |
  bes'4. a8 ~ 8 g4. |
  bes,2. r8 d |
  e4 e8 e f g4 f8 ~ |
  1 |
  % ---------------------------------------------
  \bar "||" \time 6/8 \key bes \major \tempo 4 = 90 \mark \default
  R2. |
  R2. |
  R2. |
  \key c \major
  \repeat volta 2 {
    c'4. ~ c8 b c |
    b4 g8 ~ g4 e8 |
    a4( e8 ~ e4.) |
    r2 r8 g |
    c4. ~ c8 d <e c> |
    <g b,>4 <e b>8 ~ 8 a, b |
    a2. |
    R2. |
    a4. g4 a8 |
    g4. f |
    f' e4 f8 |
    e4. d |
    e c4 f8 |
    e4. c4 f8 |
    es4. c4 f8 |
    es4. c |
    r2 bes8 g |
    c2. |
  }
}

verseOne = \lyricmode {
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you.
  We will, we will rock you. __ _
  \set stanza = #"1. "
  We gat -- her here __ _ and watch your light __ _
  You lead us through __ _ our dar -- kest nights __ _
  And ev -- ry -- thing __ _ we had to know __ _
  We learned it all __ _ from I -- nge -- borg __ _
  \set stanza = #"2. " You
  _ _ _ _
  (Ing -- e -- borg)
  So don't be -- come __ _ some back -- ground noise __ _
  Be pre -- sent for __ _ _ our girls and boys __ _ _
  Who you will meet __ _ e -- ven -- tual -- ly __ _
  And don't com -- plain, __ _ we will get there __ _
  You had good times, __ _ you had your struggles, __ _
  You've yet to have __ _ your fin -- est hour __ _
  Ing -- e -- borg (Ing -- e -- borg)
  We are here __ _ to ce -- le brate your years
  Hap -- py birth -- day Mum, Hap -- py birth -- day Aunt,
  We are here __ _ to ce -- le brate your day.
  Hap -- py birth -- day Ing -- e, six -- ty years __ _ with you __ _
  Ing -- e -- borg __ _, we all here love you.
  % ---------------------------------------------
  Ist es schon so weit?
  Ist es so lan -- ge her?
  ge'bo -- ren im Dor -- fe
  im dem Kreis der Fa -- mi -- li -- e
  Schu -- le geht los __ _
  nach Fran -- ken -- berg ist's __ _ so weit
  Als ar -- mer Stu -- di, auf gehts nach Darm -- - stadt
  Mat -- he ist manch -- mal leicht, manch -- mal schwer
  Nor -- bert da, bes -- te Zeit
  mit Ne -- wr -- lys nach U -- S -- A
  dann be -- ginnt die Ar -- beit für dich
  Daim -- - ler
  Doch dann, Ma -- ma, __ _ Jo -- nas ist da
  und gleich gehts nach Ka -- na -- da
  Hoch -- zeit Kutsch -- fahrt wun -- der -- bar.
  noch -- mal Ma -- ma, __ _ Ni -- na ist auch schon da
  mit zwei Kin -- dern macht der Um -- zug dop -- pelt Spaß
  wie -- der Ma -- ma, __ _ ooh __ _ _ _
  Mit An -- ne fah -- ren wir ans Meer
  Es hätt' für uns so wei -- ter ge -- hen können.
  % ---------------------------------------------
  Wenn das Le -- ben nicht so läuft wie ge -- plant, __ _
  sind wir bei dir. Wir steh'n dir bei __ _ _ _ _
  Was auch kam, du ließt dich nicht __ _ um -- wer -- fen. __ _
  und Freun -- de, Fa -- mi -- - lie hiel -- ten dich __ _
  Denn nichts hält __ _ dich auf.
  Nichts hält __ _ dich denn du singst im -- mer wei -- - ter,
  tanzt im -- mer wei -- - ter.
  Hast ein Haus ge -- baut mit 'nem Gar -- ten dran
  mit Hor -- ten -- - sien, Hol -- lun -- der Mag -- no -- - lie Ap -- fel -- - baum __ _
  Und bei al -- lem, war je -- mand mit da -- bei.
  ja, das war der Tho - mas.
  Zu -- sam -- men fahrt, reist, __ _ tanzt ihr durch das gan -- ze Land.
  Lernst Rus -- sisch und __ _ Fran -- zö -- sisch __ _
  Bringst Kin -- dern was bei, __ _
  um sie aufs Le -- ben vor -- - zu -- be -- rei -- - ten.
  Du bringst dich in der Kir -- che ein, __ _
  du bist die bes -- te Alt -- stim -- me im Kir -- chen -- - chor. __ _
  Nichts hält __ _ dich auf
  wir wüns -- chen für die Zu -- kunft 'ne gu -- te Zeit __ _
  Nichts hält __ _ euch auf
  Si -- - grid und Bru -- no
  und lasst al --les raus __ _ denn
  Nichts hält __ _ euch auf
  Nichts hält __ _ euch auf
  Ihr star -- tet jetzt rich -- tig durch __ _
  % ---------------------------------------------
  She __ _ is the Cham -- pion __ _ and friend __ _ _
  and she'll __ _ keep on fight -- ing __ _ till the end.
  She is the Cham -- pion,
  she is the Cham -- pion,
  we are her fa -- mily
  and she is the Cham -- pion of us all. __ _
}

verseTwo = \lyricmode {
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ gave your all, __ _ to make us smile __ _
  Through ups and downs __ _ in o -- ur lives __ _
  You made us laugh __ _ you made us cry __ _
  You made us feel __ _ like
  _ _ _ _ _
  we could fly __ _
}

pianoUp = \relative c' {
  \transpose b e { \relative c'' {
    <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
    <d b fis d>8 8 a16 b d e <fis d b fis>4 <e cis a e> |
    <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
    <d b fis d>8 8 fis16 e d b r8 <fis' d b fis>8 r16 <e cis a e>8. |
    <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
    <d b fis d>8 8 a16 b d e <fis d b fis>4 <e cis a e> |
    <d b fis d>4 <cis a e cis> <b g d b> <cis a e cis> |
  } }
  \time 5/4
  <c' g e>4. c,8 e g c g e c |
  % ---------------------------------------------
  \bar "||" \key f \major \mark \default \tempo 4 = 110 \time 4/4
  <d' bes f>4. <c a f>8 <c a f>2 |
  <bes g d>4. <a f c>8 <a f c>4. c,8 |
  \repeat volta 2 {
  << {
    c4 d8 c ~ 4 r8 c |
    c4 d8 c ~ 4 r8 d |
    d4 e8 d ~ 4 r8 d |
    d4 e8 d ~ 4 r8 g |
    g4 f8 f ~ 4 r8 g |
    g4 f8 f ~ 4 r8 d |
    d4 8 8 ~ 4 4 |
  }
  \\{
    a1 |
    a |
    bes |
    bes |
    <d bes> |
    <d bes> |
    bes |
  } >>
    \alternative{
      \volta 1 {
        <d bes>4 c8 <c a> ~ <c a>2 ~ |
        <c a> ~ <c a>4. c8 |
      }
      \volta 2 {
        <d bes>4 c8 <c a> ~ <c a>2 |
      }
    }
  }
  <bes' g d>4. <a f c>8 4. f8 |
  <f a,>4 g8 <f c a>8 ~ 4. c8 |
  <f c a>4 g8 <f c a>8 ~ 4. c8 |
  <f d c> g4 <f d c>8 ~ 8 d4 8 |
  << {f4 g8 as16 g f4 r8 f} \\ {<d c>4. 8 ~ 2} >> |
  <a' d,>4 g8 <f d>8 ~ 4. g8 |
  <a d,>4 g8 <f d>8 ~ 4. g8 |
  <a d,>4 g8 <f d>8 ~ 4. d8 |
  <f d>4 g8 <g d>8 ~ 4. c,8 |
  <a' f c>4 bes8 <a f c>8 ~ 4. c,8 |
  <a' f c>4 bes8 <a f c>8 ~ 4. c,8 |
  <g' f bes,>4 a8 <g f bes>8 ~ 4. bes,8 |
  <g' f bes,>4 a8 <g f bes>8 ~ 2 |
  <d bes>4. <c a>8 2 |
  <bes' g d>4. <a f c>8 2 |
  \repeat volta 2 {
    << {
      <f c>4 g8 f ~ f c4. |
      f8 f g f c2 |
      f8 f g f c2 |
      f8 f g f c2 |
      <f c>4 g8 f ~ f c4. |
      f8 f g f c2 |
      f8 f g f c c4. |
      g4 a8 bes ~ bes c4 d8 ~ 2
    } \\ {
      a1 |
      <d bes>4. a8 ~ a2 |
      <d bes>4. a8 ~ a2 |
      <d bes>4. a8 ~ a2 |
      a1 |
      <d bes>4. a8 ~ a2 |
      <d bes>4. a8 ~ a2 |
      bes2 ~ bes4. <bes f>8 ~ 2
    } >>
    <e c g>2 |
    <d f,>4 <e g,>8 <f a,>8 ~ 2 |
    <f c g> <e c g> |
    <d c g> <e c g> |
    <f c a>1 |
  }
  r1 |
  f8 f f' f, d' c bes a |
  <bes g f d>1 |
  % ---------------------------------------------
  \bar "||" \key bes \major \mark \default \tempo 4 = 90
  r8 <bes g f d> <bes g f d> <bes g f d> <bes g f d>4 <bes g f d>
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
  % ---------------------------------------------
  \bar "||" \key f \major \tempo 4 = 90 \mark \default
  <f c a>2. a,8 a |
  << { g8 f4 f8 } \\ { <c a>2 } >> <f c a>8 a <c a f> f |
  << {e2 ~ e8 c a g} \\ { <c g>4 <c g>4 <g e> <e c> } >> |
  << {f2 f8 a g f} \\ {<d a>4 4 4 4} >> |
  <g d bes>4. <a f d bes>8 ~ 4 <bes f d> |
  << {c2 ~ c4} \\ {<g e>4 8 8 ~ 4} >> d8 e |
  <f c a>4 <c' a>8 f, <c' a>8 f, <c' a>8 f, |
  <a f c>4 bes8 <a es c> ~ 4 <g es c a> |
  <f d bes>4. <d bes f>8 ~ 4. f8 |
  <a f d bes> a bes <a f d bes> ~ 4 <g d bes> |
  <fis d c>8 g4 <a fis d c>8 ~ 4 d, |
  <bes' g d> r8 <a f c>8 ~ 4 <g d bes> |
  << {bes2 d} \\ {d,8 f g f bes g f g} >> |
  <bes g d>4 r8 <a f c>8 ~ 8 g <g d bes> g |
  \tempo 4 = 110
  <bes g>8 8 8 <c a> ~ 8 <d bes>4. |
  <e c>8 8 8 <f d> ~ 8 <g e> a, a |
  <g c, a> f <f c a>4 8 a <c a f> f |
  << {e2} \\ {<c g>4 4} >> <g e c>8 c <a e c> <g c, a> ~ |
  8 <f c a>4 f8 <a f c> g <f c a> <g f d bes> ~ |
  8 4. <a f d bes>8 <bes f d>8 ~ 8 << {c8 ~ 2} \\ {<g e>8 ~ 4} >>
   <bes g>4 <a e c>8 a |
  <g c, a> f <f c a>4 4 <c' a f>8 f |
  << {e4. e8} \\ {<c g>4 4} >> <a e c>8 a <a e c> <g c, a> ~ |
  8 <f c a>4. r8 a <g c, a> f |
  <g f d bes>4. <a f d bes>8 ~ 4 <bes g e c> |
  <c bes g e>4 c8 c d <e c bes g>4. |
  << {f2} \\ {<c a>4 4} >> <c a>8 4 f,8 |
  <a f es c>4 bes8 <a f es c> ~ 4 g |
  <f d bes>4. <d bes f>8 ~ 4. a'8 |
  <a f d bes> a bes <a f d bes> ~ 8 g <g f d bes> g |
  <fis c a> fis <fis c a> fis g <a fis c>4 <a f d bes>8 ~ |
  8 <g f d bes>4. <d' bes>4 8 g, |
  <fis c a> fis <fis c a> fis g <a fis c>4 << {bes8 ~ 4. 8} \\ {<f d>8 ~ 4 4} >> <bes f d>8 a <g d bes> f |
  <f d bes> f <f d bes> f <f d bes> f <f d bes> <g e c> ~ |
  8 c c c <c g e> c c c |
  <a f c>4. <bes g d>8 ~ 4 <c a f> |
  <f d a>4. a,8 <a f> a <g d> f |
  <g f d bes>4 <a f d bes> <d bes>4 8 g, |
  <a e bes>4 c8 <a e bes> ~ 4 <c g e> |
  <a f c>4. <bes g d>8 ~ 4 <c a f> |
  <f d a>4. r8 <a, f>8 ~ 8 <g d> f |
  <g f d bes>4 <a f d bes> <g' d bes>4 8 a, |
  <a fis d c> a bes <a f d c> ~ 4 d, |
  <bes' g d>4. <a f d>8 ~ 8 <g d bes>4. |
  <bes, g>1 |
  <bes' g d>4. <a f d>8 ~ 8 <g d bes>4. |
  <bes, g>2. r8 d |
  <e c bes g>4 8 e f <g e bes>4 << {f8 ~ 1} \\ {<bes, g>8 ~ 4. 8 ~ 2} >> |
  % ---------------------------------------------
  \bar "||" \time 6/8 \key bes \major \tempo 4 = 90
  <f'' c a>4 r8 f,16 g a c d8 |
  <g es bes>4 f8 <g es bes>4 f8 |
  <g es bes>4 f8 <g d b>4. |
  \key c \major
  \repeat volta 2{
    <c, g e>4. ~ <c g e>8 <b g e> c |
    <b g e>4 <g e b>8 ~ <g e b>4 e8 |
    <a e c>4( <e c>8 ~ <e c>4.) |
    <f c a>4. <g d b>4 g8 |
    <c g e>4. ~ <c g e>8 <d g, e> e |
    <g e b>4 <e b g>8 ~ <e b g> a, b |
    <a f c>2. |
    <e a,>4 <e bes>8 ~ <e bes> <e a,>4 |
    <a f d>4. <g d>4 <a f d>8 |
    <g d>4. <f d> |
    <f' c a> <e c a>4 <f c f,>8 |
    <e as, f>4. <d a f> |
    <e c g> <c g>4 <f c g>8 |
    <e a, f>4. <c a f>4 <f a, f>8 |
    <es bes g>4. <c g>4 <f bes, g>8 |
    <es a, f>4. <c a f> |
    <g d c>8 <g d c>4 r8 bes g |
    <g e>2. |
  }
}

pianoDown = \relative { \clef bass
  \transpose b e {
    <b b,>4 <a a,> <g g,> <a a,> |
    <b b,>8 <b b,> r4 <g g,>4 <a a,>4 |
    <b b,>4 <a a,> <g g,> <a a,> |
    <b b,>8 <b b,> r4 r8 <g g,>8 r16 <a a,>8. |
    <b b,>4 <a a,> <g g,> <a a,> |
    <b b,>8 <b b,> r4 <g g,>8. g16 <a a,>4 |
    <b b,>4 <a a,> <g g,> <a a,> |
  }
  \time 5/4
  <c c,>1 r4
  % ---------------------------------------------
  \bar "||" \key f \major \mark \default \tempo 4 = 110 \time 4/4
  << {
    f1 |
    f |
    \repeat volta 2 {
      f1 |
      f1 |
      f1 |
      f1 |
      f1 |
      f1 |
      f1 |
      \alternative{
        \volta 1 { f1 ~ | f1 | }
        \volta 2 { f1 ~ | }
      }
    }
    f1 |
    f1 |
    f1 |
    f1 |
    f1 |
    f1 |
    f1 |
    <f g> |
    <f g> |
    a |
    a |
    g |
    g |
    f ~ |
    f |
  } \\ {
    bes,4. f8 f2 |
    f4. f8 f2 |
    \repeat volta 2 {
      f4. f8 f2 |
      f4. f8 f2 |
      g4. g8 g2 |
      g4. g8 g2 |
      bes4. bes8 bes2 |
      bes4. bes8 bes2 |
      g4. g8 g2 |
      \alternative{
        \volta 1 { bes4. f8 f2 | f4. f8 f2 | }
        \volta 2 { bes4. f8 f2 | }
      }
    }
    f4. f8 f2 |
    f4. f8 f2 |
    f4. f8 f2 |
    as4. 8 2 |
    4. 8 2 |
    bes4. 8 2 |
    4. 8 2 |
    b4. 8 2 |
    b4. 8 2 |
    c4. 8 2 |
    4. 8 2 |
    4. 8 2 |
    4. 8 2 |
    bes4. f8 f2 |
    4. 8 2 |
  } >>
  \repeat volta 2 {
    es4. 8 4 es' |
    bes4. f8 4 f' |
    bes,4. f8 4 f' |
    bes,4. f8 4 f' |
    es,4. 8 4 es' |
    bes4. f8 4 f' |
    bes,4. f8 2 |
    es4. 8 2 |
    bes2 c |
    d4. 8 2 |
    c4. 8 2 |
    4. 8 2 |
    f4. 8 2 |
  }
  f8 f f' f, f f' ~ 4 |
  f,8 f f' f, f f' ~ 4 |
  bes1 |
  % ---------------------------------------------
  \bar "||" \key bes \major \mark \default \tempo 4 = 90
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
  % ---------------------------------------------
  \bar "||" \key f \major \tempo 4 = 90 \mark \default
  f2. r4 |
  f'2 f |
  a e |
  d d |
  g,1 |
  c2 g4 c |
  f4. 8 4 4 |
  f4. 8 4 4 |
  bes,4. 8 4 4 |
  g g g g |
  d'4. 8 4 4 |
  g r8 d ~ d4 g |
  g1 |
  g4 r8 d ~ d4 g |
  \tempo 4 = 110
  g, g g g |
  c c c c |
  f, f f f |
  a a a a |
  d d d d |
  g, g g g |
  c c c c |
  f, f f f |
  a a a a |
  d d d d |
  g, g g g |
  c c c c |
  f, f f f |
  f f f f |
  bes bes bes bes |
  g g g g |
  d' d d d |
  g, g g g |
  d' d d d |
  g g g g |
  bes, a g f |
  c' c c c |
  f,4. g8 ~ 4 a |
  d d d d |
  g, g g g |
  c c c c |
  f,4. g8 ~ 4 a |
  d d d d |
  g, g g g |
  d' d d d |
  g4. d8 ~ d g,4. |
  <f' g,>4 4 4 4 |
  g,4. d'8 ~ d g,4. |
  g4 g g g |
  c c c c |
  es4. 8 ~ 8 es8 f g |
  % ---------------------------------------------
  \bar "||" \time 6/8 \key bes \major \tempo 4 = 90
  <f, f'>4. 4. |
  4. 4. |
  4. <g' g,>4. |
  \key c \major
  \repeat volta 2 {
    c,,4. c'8 c, d |
    e4. e'8 e, g |
    a4. a'8 e a, |
    f4. g |
    c, c'8 c, d |
    e4. e'8 e, g |
    f4. f'8 <e e,> <d d,> |
    <cis cis,>4. cis8 a cis, |
    d4. d'8 d, d |
    d4. d'8 d, e |
    f4. f'8 f,  as |
    b4. d |
    c, c'8 c, c |
    d4. d'8 d, d |
    es es' es es es, es |
    f4. c'8 bes g |
    <f' g,> <f g,>4 ~ <f g,>4. |
    <c c,>2. |
  }
}

drumsa = \drummode {
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
  hc8 8 sn4 hc8 8 sn4 |
}


\score {
  <<
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new PianoStaff <<
      \new Staff = "up" { \global \pianoUp }
      \new Staff = "down" { \global \pianoDown }
    >>
    %\new DrumStaff \drumsa
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
}

\score {
  \unfoldRepeats {
    <<
      \new Voice = "one" { \global \musicOne }
      \new Lyrics \lyricsto one \verseOne
      \new Lyrics \lyricsto one \verseTwo
      \new PianoStaff <<
        \new Staff = "up" { \global \pianoUp }
        \new Staff = "down" { \global \pianoDown }
      >>
      \new DrumStaff \drumsa
    >>
  }
  \midi { }
}
