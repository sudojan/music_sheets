\version "2.24.1"

\header{
  title = "To the Mothers in Brazil"
  composer = "Gunnar Eriksson"
}

global = {
  \key a \major
  \time 6/8
  \tempo 4. = 54
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotesa = \relative b' {
  \repeat volta 2 {
    \repeat unfold 4 {R1 * 6/8 |}
  }
  \repeat volta 2 {
    a4.( b) |
    cis( b) |
    a4.( b) |
    cis( b) |
  }
  \repeat volta 2 {
    cis8 8 8 16( b a) b ~ 8 |
    8 16 16 16 16 16( a gis eis) cis fis |
    r8 <cis' a>8 8 r16 <b gis>16 16 16 r8 |
    r8 <cis a>8 8 r16 <b gis>16 16 16 r8 |
    b8 8 8 a8 8 8 |
    gis gis r a16 gis eis( d b') a ~ |
    a4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    fis8 8 8 gis8 8 8 |
    a b cis b a gis |
    fis( e gis) fis4. |
    8 8 8 gis16 16 8 8 |
    a b( cis) b a( gis) |
    fis( e gis) a4. ~ |
    a4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    a4.( b) |
    cis( b) |
  }
  \repeat volta 2 {
    cis16 16 16 16 r cis ~ cis b a b r b ~ |
    16 16 16 16 r b( b a) gis( eis) cis fis |
    r8 <cis' a>8 8 r16 <b gis>8 8 r16 |
    r8 <cis a>8 8 r16 <b gis>8 8 r16 |
  }
  \repeat volta 2 {
    b8 8 8 a8 8 8 |
    gis8 8 8 a16( gis) eis8 b16 cis |
    r8 <cis' a>8 8 r16 <b gis>8 8 r16 |
    r8 <cis a>8 8 r16 <b gis>8 8 r16 |
  }
  \repeat volta 2 {
    r8 <cis a>8 8 r16 <b gis>8 8 r16 |
    r8 <cis a>8 8 r16 <b gis>8 8 r16 |
  }
}
sopranonotesb = \relative b' {
  \repeat volta 2 {
    \repeat unfold 4 {R1 * 6/8 |}
  }
  \repeat volta 2 {
    fis4.( gis) |
    a( gis) |
    fis4.( gis) |
    a( gis) |
  }
}
sopranowords = \lyricmode {
}

altonotesunia = \relative b' {
  \repeat volta 2 {
    fis8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
    fis8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
  }
  \repeat volta 2 {
    fis8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
    fis8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
  }
  \repeat volta 2 {
    a8 a a a16( gis fis) gis ~ 8 |
    8 16 16 16 16 16( fis gis eis) cis fis ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
    8 8 8 8 8 8 |
    8 8 r cis16 cis b( d b) cis ~ |
    4. ~ 4. ~ |
    4. ~ 4.|
  }
}
altonotesunib = \relative b' {
  \repeat volta 2 {
    fis4.( gis) |
    a( gis) |
  }
  \repeat volta 2 {
    a16 16 16 16 r a16 ~ a gis fis gis r gis ~ |
    16 16 16 16 r gis( ~ gis fis) gis( eis) cis fis ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    8 8 8 8 8 8 |
    8 8 8 cis16 16 16( d) b cis ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    4. ~ 4. ~ |
    4. ~ 4. | 
  }
}

altonotesa = \relative b' {
  \altonotesunia
  \repeat volta 2 {
    fis8 8 8 8 8 8 |
    8 8 8 8 8 8 |
    fis( e fis) fis4. |
    8 8 8 16 16 8 8 |
    8 4 8 4 |
    fis8( e fis) fis4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \altonotesunib
}
altonotesb = \relative b' {
  \altonotesunia
  \repeat volta 2 {
    fis8 8 8 e8 8 8 |
    d cis b a b cis |
    d( e fis) fis4. |
    fis8 8 8 e16 16 8 8 |
    d cis( b) a b( cis) |
    d( e fis) fis4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \altonotesunib
}
altowords = \lyricmode {
}

tenorbassnotesunia = \relative c {
  \repeat volta 2 {
    \repeat unfold 4 {R1 * 6/8 |}
  }
  \repeat volta 2 {
    \repeat unfold 4 {R1 * 6/8 |}
  }
}

tenornotesunia = \relative b {
  d8 8 8 cis8 8 8 |
  b b r a b d16 cis ~ |
  4. ~ 4. ~ |
  4. ~ 4. |
}
tenornotesunib = \relative b {
  \repeat volta 2 {
    cis8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
  }
}

tenornotesa = \relative b {
  \clef "G_8"
  \tenorbassnotesunia
  \repeat volta 2 {
    fis8 a cis d d4 |
    fis,8 e'16 16 16 16 d8 ~ 8 16 cis |
    r8 cis cis r16 <e b>16 16 16 r8 |
    r cis cis r16 <e b>16 16 16 r8 |
    \tenornotesunia
  }
  \repeat volta 2 {
    cis4. ~ 4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
    8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
  }
  \tenornotesunib
  \repeat volta 2 {
    fis,4 cis'8 fis, d'4 |
    fis, e'8 d4 8 |
    r8 cis8 8 r16 e8 8 r16 |
    r8 cis8 8 r16 e8 8 r16 |
  }
  \repeat volta 2 {
    d8 8 8 cis8 8 8 |
    b8 8 8 a b d16 cis ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    4. ~ 4. ~ |
    4. ~ 4. |
  }
}
tenornotesb = \relative b {
  \clef "G_8"
  \tenorbassnotesunia
  \repeat volta 2 {
    fis8 a cis cis d4 |
    fis,8 e'16 16 16 16 cis8( b) cis16 16 ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
    \tenornotesunia
  }
  \repeat volta 2 {
    cis8 8 8 16 8 8 16 |
    8 8 8 16 8 8. |
    8 8 8 16 8 8 16 |
    8 8 8 16 8 8. |
    8 8 8 16 8 8 16 |
    8 8 8 16 8 8. |
    8 8 8 16 8 8 16 |
    8 8 8 16 8 16 r8 |
  }
  \tenornotesunib
  \repeat volta 2 {
    fis,4 cis'8 fis, cis'4 |
    fis, cis'8 4 b8 |
    r8 cis8 8 r16 b8 8 r16 |
    r8 cis8 8 r16 b8 8 r16 |
  }
  \repeat volta 2 {
    d8 8 8 cis8 8 8 |
    b8 8 8 a b b16 cis |
    r8 cis8 8 r16 <e b>8 8 r16 |
    r8 cis8 8 r16 <e b>8 8 r16 |
  }
  \repeat volta 2 {
    r8 cis8 8 r16 <e b>8 8 r16 |
    r8 cis8 8 r16 <e b>8 8 r16 |
  }
}
tenorwords = \lyricmode {
}

bassnotesa = \relative c {
  \clef bass
  \tenorbassnotesunia
  \repeat volta 2 {
    r4. fis8 8 8 |
    8 4 8 16 16 16 16 |
    16 16 4 ~ 4. ~ |
    4. ~ 4. |
    fis8 8 8 gis8 8 8 |
    a a r gis8 8 8 |
    fis8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
  \repeat volta 2 {
    R1 * 6/8 |
    fis4 4 4 |
    gis8 8 4 4 |
    a b( cis) |
    b a( gis) |
    fis( e) gis( |
    fis4.) ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    cis'8 8 8 8 r4 |
    fis,8 16 8 16 8 16 8 16 |
  }
  \repeat volta 2 {
    r4. fis8 8 8 |
    8 fis,8 8 8 8 fis' |
    8 r r16 cis16 4 ~ 16 16 |
    fis8 r r16 cis16 4. |
  }
  \repeat volta 2 {
    fis8 8 8 gis8 8 8 |
    a8 8 8 gis8 8 8 |
    fis8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
  \repeat volta 2 {
    fis8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
}
bassnotesb = \relative c {
  \clef bass
  \tenorbassnotesunia
  \repeat volta 2 {
    r4. fis8 8 8 |
    8 4 8 16 16 16 16 |
    16 16 4 ~ 4. ~ |
    4. ~ 4. |
    b,8 8 8 cis8 8 8 |
    d d r cis8 8 8 |
    fis,8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
  \repeat volta 2 {
    R1 * 6/8 |
    fis'4 4 4 |
    e8 8 4 4 |
    <fis d> <fis cis>( ~ <fis b,>) |
    4 4 ~ 4 |
    d( e) fis ~ |
    4. ~ 4. ~ |
    4. ~ 4. |
  }
  \repeat volta 2 {
    fis8 16 8 16 8 16 8 16 |
    <cis fis,>8 8 8 8 r4 |
  }
  \repeat volta 2 {
    r4. fis8 8 8 |
    8 fis,8 8 8 8 8 |
    8 r r16 cis'16 4 ~ 16 16 |
    fis,8 r r16 cis'16 4. |
  }
  \repeat volta 2 {
    b8 8 8 cis8 8 8 |
    d8 8 8 cis8 8 8 |
    fis,8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
  \repeat volta 2 {
    fis8 16 8 16 8 16 8 16 |
    8 16 8 16 8 16 8 16 |
  }
}

basswords = \lyricmode {
}


sopranscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Soprano"
  \new Voice = "soprano" {\global \partCombine \sopranonotesa \sopranonotesb}
  \new NullVoice = "sopranovoice" {\global \sopranonotesa}
  \new Lyrics \lyricsto sopranovoice \sopranowords
>>

altoscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Alto"
  \new Voice = "alto" {\global \partCombine \altonotesa \altonotesb}
  \new NullVoice = "altovoice" {\global \altonotesb}
  \new Lyrics \lyricsto altovoice \altowords
>>

tenorscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Tenor"
  \new Voice = "tenor" {\global \partCombine \tenornotesa \tenornotesb}
  \new NullVoice = "tenorvoice" {\global \tenornotesa}
  \new Lyrics \lyricsto tenorvoice \tenorwords
>>

bassscore = \new Staff \with { printPartCombineTexts = ##f } <<
  \set Staff.vocalName = "Bass"
  \new Voice = "bass" {\global \partCombine \bassnotesa \bassnotesb}
  \new NullVoice = "bassvoice" {\global \bassnotesa}
  \new Lyrics \lyricsto bassvoice \basswords
>>

allscores = \score {
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
}

allscoresunfold = \score { \unfoldRepeats{
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
}
}

\book {
  \score {
    \allscores
    \layout {}
  }
}

\book {
  \bookOutputSuffix "all"
  \score {
    \allscoresunfold
    \midi{}
  }
}