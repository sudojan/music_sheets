\version "2.24.1"

\header{
  title = "O Cirandeiro"
  composer = "Jean Kleeb"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 104
  \dynamicUp
  \set melismaBusyProperties = #'()
}
 
sopranonotes = \relative b' {
  \repeat volta 2 {
    r8 g g g a a a a |
    r g g g a4. 8 |
    r g g g a a a a |
    \alternative {
      \volta 1 { r g g g a4 g8 r | }
      \volta 1 { <b g>2 r8 e, e g | }
    }
  }
  \repeat volta 2 {
    b4. 8 a b c a16 b ~ |
    8 r b b a b c a16 g ~ |
    \volta 1 {
      g8 b4 g8 fis a g a |
      <b g>2 r8 e, e g | }
    \volta 2 {
      g8 b4 g8 fis a g fis |
      e2. r4 | }
  }
    r8 g g g a a a a |
    r g g g a4. 8 |
    r g g g a a a a |
    <b g>1 ~ |
    2 r |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \repeat volta 2 {
    r8 e e e fis fis fis fis |
    r e e e fis4. 8 |
    r e e e fis fis fis fis |
    \alternative {
      \volta 1 { r e e e fis4 e8 r | }
      \volta 2 { r e e e fis4 e8 r | }
    }
  }
  \repeat volta 2 {
    r8 e e e fis fis fis fis |
    r e e e fis4. 8 |
    \alternative {
      \volta 1 {
        r8 e e e a a g fis |
        r e e e fis4 e8 r | }
      \volta 2 {
        r e e e a a g fis |
        e2. r4 | }
    }
  }
  r8 e e e fis fis fis fis |
  r e e e fis4. 8 |
  r e e e fis fis fis fis |
  r e e e fis4 e ~ |
  2 r |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    r8 b ais b c b c b |
    e2( d4.) r8 |
    r8 b ais b c b c b |
    \alternative {
      \volta 1 { <b g>2( <b a>4.) r8 | }
      \volta 2 { e2 r | }
    }
  }
  \repeat volta 2 {
    r8 b ais b c b c b |
    e2( d4.) r8 |
    \alternative {
      \volta 1 {
        r8 b ais b c b c b |
        <b g>2( <b a>4.) r8 | }
      \volta 2 {
        r8 b ais b c b c b |
        e2. r4 | }
    }
  }
  r8 b ais b c b c b |
  e2( d4.) r8 |
  r8 b ais b c b c b |
  e1 ~ |
  2 r |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
  \clef bass
  \repeat volta 2 {
    e8 r e g fis r d r |
    e8 4 8 ~ 4. r8 |
    e8 r e g fis r d r |
    \alternative {
      \volta 1 { e8 4 8 ~ 4. r8 | }
      \volta 2 { e2. r4 | }
    }
  }
  \repeat volta 2 {
    e8 r e e r fis r fis |
    e4. 4. 8 r |
    \alternative {
      \volta 1 {
        e8 r e e r fis r d |
        e4. 4. b8 r | }
      \volta 2 {
        e8 r e e a a g fis |
        e2. r4 | }
    }
  }
  e8 r e g fis r d r |
  e8 4 8 ~ 4. r8 |
  e8 r e g fis r d r |
  e8 4 8 ~ 4 b |
  e2 r |
}

basswords = \lyricmode {
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.vocalName = "Soprano"
      \new Voice = "soprano" {\global \sopranonotes}
      \new Lyrics \lyricsto soprano \sopranowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Alto"
      \new Voice = "alto" {\global \altonotes}
      \new Lyrics \lyricsto alto \altowords
    >>
    \new Staff <<
      \set Staff.vocalName = "Tenor"
      \new Voice = "tenor" {\global \tenornotes}
      \new Lyrics \lyricsto tenor \tenorwords
    >>
    \new Staff <<
      \set Staff.vocalName = "Bass"
      \new Voice = "bass" {\global \bassnotes}
      \new Lyrics \lyricsto bass \basswords
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}