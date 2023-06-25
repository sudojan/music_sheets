\version "2.24.1"

\header{
  title = "Don't stop me now"
  composer = "Freddie Mercury"
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
}

musicOne = \relative {
  \partial 4 a'8 a |
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
  f f f f f f f g ~ |
  4 r r2 |
  a,4. bes8 ~ 4 c |
  f4. a,8 a a g f |
  g4 a r r8 g |
  a a c a ~ 4 r |
  a4. bes8 ~ 4 c |
  f a,8 a a a g f |
  g4 a r r8 a' |
  a a bes a( ~ 4 d,) |
  bes'4. a8 ~ 8 g4. |
  bes,1 |
  bes'4. a8 ~ 8 g4. |
  bes,2. r8 d |
  e4 e8 e f g4 f8 ~ |
  1 |
}

verseOne = \lyricmode {
  Wenn das Le -- ben nicht läuft so wie ge -- plant, __ _
  sind wir bei dir und steh'n dir bei __ _ _ _ _
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
  um sie auf Le -- ben vor -- - zu -- be -- rei -- - ten.
  Du bringst dich in der Kir -- che ein __ _
  und bist die größ -- te Alt -- stim -- me im Gos -- pel -- - chor. __ _
  Nichts hält __ _ dich auf
  wir wüns -- chen für die Zu -- kunft ei -- ne gu -- te Zeit __ _
  Nichts hält __ _ euch auf
  Ihr ver -- wirkt -- licht eu -- re Träu -- me
  _ Si -- grid und Bru -- - no
  %und lasst al --les raus __ _ _
  Nichts hält __ _ euch auf
  Nichts hält __ _ euch auf
  ? ? ? ? ? ? ?
}

pianoUp = \relative {
  \partial 4 a'8 a |
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
  <a e bes> a c <a e bes> ~ 4 <c g e> |
  <a f c>4. <bes g d>8 ~ 4 <c a f> |
  <f d a> <a, f>8 a <a f> a <g d> f |
  <g f d bes>4 <a f d bes> <g' d bes>4 8 a, |
  <a fis d c> a bes <a f d c> ~ 4 d, |
  <bes' g d>4. <a f d>8 ~ 8 <g d bes>4. |
  <bes, g>1 |
  <bes' g d>4. <a f d>8 ~ 8 <g d bes>4. |
  <bes, g>2. r8 d |
  <e c bes g>4 8 e f <g e bes>4 << {f8 ~ 1} \\ {<bes, g>8 ~ 4. 8 ~ 2} >> |
}

pianoDown = \relative { \clef bass
  \partial 4 r4 |
  f2 f |
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
  es4. 8 ~ 2 |
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
