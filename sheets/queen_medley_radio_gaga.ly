\version "2.24.1"

\header{
  title = "Radio Gaga"
  composer = "Roger Taylor"
}

global = {
  \key f \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 110
}

musicOne = \relative {
  r1 | r2 r4 r8 c'8 |
  \repeat volta 2 {
    c4 d8 c ~ c4 r8 c | c4 d8 c ~ c4 r8 d |
    d4 e8 d ~ d4 r8 d | d e4 d8 ~ d4 r8 g |
    g4 f8 f ~ f4 r8 g | g4 f8 f ~ f4 r8 d |
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
  bes g4 f8 ~ f4 r8 g |
  a g4 f8 ~ f4 r8 g |
  a g4 f8 ~ f4 r8 d |
  f g4 g8 ~ g4 r8 c, |
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
    f8 f g f ~ f c4 r8 |
    g4 a8 bes ~ bes c4 d8 ~ |
    d4 r r2 |
    d4 e8 f ~ f4 r4 |
    f2 e |
    d e |
    f1 |
  }
  r1 |
  r1 |
  r1 |
}

verseZero = \lyricmode {
  I'd sit a -- lone __ _ and watch your light, __ _
  my on -- ly friend __ _ through teen -- age nights __ _
  And ev -- ry -- thing __ _ I had to know __ _
  I heard it on __ _ my ra -- di -- o. _
  _ ra -- di -- o _ _ _ _
  So don't be -- come __ _ some back -- ground noise __ _
  a back -- drop for __ _ _ the girls and boys __ _ _
  who just don't know __ _ or just don't care __ _
  and just com -- plain __ _ when you're not there __ _
  You had your time __ _ you had the pow'r __ _
  You've yet to have __ _ your fin -- est hour __ _
  Ra -- di -- o _ _ _
  All we hear __ _ is ra -- di -- o ga ga
  ra -- di -- o goo goo, ra -- di -- o ga ga,
  All we hear __ _ is ra -- di -- o ga ga
  ra -- di -- o blah __ _ blah
  Ra -- di -- o __ _ what's new __ _
  Ra -- di -- o __ _ some -- one still loves you.
}

verseOne = \lyricmode { \set stanza = #"1. "
  We gat -- her here __ _ and watch your light __ _
  You lead us through __ _ our dar -- kest night __ _
  And ev -- ry -- thing __ _ we had to know __ _
  We learned it all __ _ from I -- nge -- borg __ _
  \set stanza = #"2. " You
  we could fly __ _
  (Ing -- e -- borg)
  So don't be -- come __ _ some back -- ground noise __ _
  Be pre -- sent for __ _ _ our girls and boys __ _ _
  Who you will meet __ _ e -- ven -- tual -- ly __ _
  And don't com -- plain, __ _ so we'll get there __ _
  You had your times, __ _ you had your struggles, __ _
  You've yet to have __ _ your fin -- est hour __ _
  Ing -- e -- borg (Ing -- e -- borg)
  We are here __ _ to ce -- le brate your years
  Hap -- py birth -- day Mum, Hap -- py birth -- day Aunt,
  We are here __ _ to ce -- le brate your years
  Hap -- py birth -- day Ing -- e, six -- ty years __ _ with you __ _
  Ing -- e -- borg __ _, we all here love you.
}

verseTwo = \lyricmode {
  _ gave your all, __ _ to make us smile __ _
  Through ups and downs __ _ in o -- ur lives __ _
  You made us laugh __ _ you made us cry __ _
  You made us feel __ _ like
}


pianoUp = \relative {
  <d'' bes f>4. <c a f>8 <c a f>2 |
  <bes g d>4. <a f c>8 <a f c>4. c,8 |
  \repeat volta 2 {
  << {
    c4 d8 c ~ 4 r8 c |
    c4 d8 c ~ 4 r8 d |
    d4 e8 d ~ 4 r8 d |
    d e4 d8 ~ 4 r8 g |
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
  <bes' d,>8 g4 <f d>8 ~ 4. g8 |
  <a d,> g4 <f d>8 ~ 4. g8 |
  <a d,> g4 <f d>8 ~ 4. d8 |
  <f d> g4 <g d>8 ~ 4. c,8 |
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
      f8 f g f ~ f c4. |
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
}

pianoDown = \relative { \clef bass
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
}

\score {
  \new PianoStaff <<
    \new Staff <<
      \new Voice = "one" {
        \global
        \musicOne
      }
      \new Lyrics \lyricsto "one" { \verseOne }
      \new Lyrics \lyricsto "one" { \verseTwo }
    >>
    \new Staff = "up" { \global \pianoUp }
    \new Staff = "down" { \global \pianoDown }
  >>
  \layout {
    #(layout-set-staff-size 17)
  }
}

\score {
  \unfoldRepeats {
    \new PianoStaff <<
      \new Staff <<
        \new Voice = "one" {
          \global
          \musicOne
        }
        \new Lyrics \lyricsto "one" { \verseOne }
        \new Lyrics \lyricsto "one" { \verseTwo }
      >>
      \new Staff = "up" { \global \pianoUp }
      \new Staff = "down" { \global \pianoDown }
    >>
  }
  \midi { }
}

