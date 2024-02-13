\version "2.24.1"

\header{
  title = "Sekalipun aku dalam lembah kelam"
  composer = "Niko Njotorahardjo"
  tagline = " "
}

global = {
  \key c \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 68
}
\layout {indent = 0.0}

musicOne = \relative c' {
  \partial 4 \tuplet 3/2 4 { g8 g g } |
  c4. c8 d4 ~ \tuplet 3/2 4 { d8 c d } |
  e8 g4 g8 f4 ~ \tuplet 3/2 4 { f8 a c } |
  g8 e4 c8 e4 \tuplet 3/2 4 { d8 d c } |
  d2 r4 \tuplet 3/2 4 { g,8 g g } |
  c4. c8 d4 ~ \tuplet 3/2 4 { d8 c d } |
  e8 g ~ \tuplet 3/2 4 { g8 g g } f4 ~ \tuplet 3/2 4 { f8 a c } |
  g8 e4 c8 e4 \tuplet 3/2 4 { d8 c d } |
  c2 r |
  a'4. a8 g4. f8 |
  e8( g2.) c,8 |
  a' a8 ~ \tuplet 3/2 4 { a8 a a } g4 ~ \tuplet 3/2 4 { g8 g f } |
  e2. r8 c |
  a'8 16 4 16 g8 a16 g8. f8 |
  e4 e16 e f g f4. 8 |
  e8 e4 e8 f d ~ \tuplet 3/2 4 { d8 c b } |
  c1 |
}

verseOne = \lyricmode {
  Se -- ka -- li -- pun a -- ku __ _ da -- lam lem -- bah ke -- lam __ _
  Ku tak ta -- kut s'bab Kau be -- ser -- ta -- ku
  Se -- ka -- li -- pun ba -- dai __ _ to -- pan da -- tang __ _ me -- ner -- pa __ _
  Ku tak gen -- tar s'bab Kau di si -- si -- ku
  A -- ku per -- ca -- ya, __ _
  Ber -- kat -- Mu __ _ a -- tas -- ku __ _ me -- lim -- pah.
  Ke -- ba -- ji -- kan, ke -- mu -- ra -- han s'la -- lu meng -- i -- ku -- ti -- ku
  Ku -- pu -- ji ku -- sem -- bah __ _ Kau Tu -- han.
}

verseTwo = \lyricmode {
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}



\score {
  <<
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    %\new Lyrics \lyricsto one \verseTwo
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 18)
  }
  \midi{}
}


\markup{
  \fill-line {
    \column{
      \left-align {
        " "
        " "
        "Auch wenn ich in einem dunklen Tal bin"
        "habe ich keine Angst, denn du bist bei mir."
        "Selbst wenn ein Taifun über mich hereinbricht"
        "habe ich keine Angst, denn du bist an meiner Seite."
        " "
        "Ich glaube,"
        "Du segnest mich im Überfluss."
        "Wohlwollen, Barmherzigkeit folgen mir immer."
        "Ich preise und bete dich an, Herr."
      }
    }
  }
}

