\version "2.24.1"

\header{
  title = "Großer Gott, wir loben dich"
  subtitle = "Holy God, We Praise Thy Name"
  composer = "Ignaz Franz / Heinrich Bone"
  tagline = " "
}

global = {
  \key f \major
  \time 3/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 90
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r4 d2. a:7 b:m b:m
  g d a:7 r
  d a:7 b:m b:m
  g d4. a:7 d2.
  r d a:7 b:m
  b:m g g a:7 r
  d a:7 b:m b:m
  g a4.:7 g d2.
}

musicOne = \relative c' {
  \repeat unfold 2 {
  f2 f4 |
  f( e) f |
  g( a) g |
  f2 r4 |
  a2 a4 |
  a( g) f |
  c'( bes) a |
  a g r | \break }
  g2 a4 |
  bes2 g4 |
  a2 bes4 |
  c2 r4 |
  d2 d4 |
  c( bes) a |
  bes( a) g |
  f2.
}

verseOne = \lyricmode {
  Gro -- ßer Gott, __ _ wir lo -- _ ben dich,
  Herr, wir prei -- _ sen dei -- _ ne Stär -- ke.
  Vor dir neigt __ _ die Er -- _ de sich
  und be -- wun -- _ dert dei -- _ ne Wer -- ke.
  Wie du warst vor al -- ler Zeit,
  so bleibst du __ _ in E -- _ wig -- keit.
}

verseTwo = \lyricmode {
  (Ho -- ly God, __ _ we praise __ _ Thy Name;
  Lord of all, __ _ we bow __ _ be -- fore Thee!
  All on earth __ _ Thy scep -- _ tre claim,
  All in Hea -- ven a -- bove __ _ a -- dore Thee;
  In -- fi -- nite Thy vast do -- main,
  E -- ver -- las -- _ ting is __ _ Thy reign.)
}

pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}



\score {
  <<
    %\new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
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
        "Herr steh' deinen Dienern bei,"
        "welche dich in Demut bitten."
        "Kauftest durch dein Blut uns frei,"
        "hast den Tod für uns gelitten;"
        "nimm uns nach vollbrachtem Lauf"
        "zu dir in den Himmel auf."
        " "
        "Herr, erbarm, erbarme dich."
        "Lass uns deine Güte schauen;"
        "deine Treue zeige sich,"
        "wie wir fest auf dich vertrauen."
        "Auf dich hoffen wir allein;"
        "lass uns nicht verloren sein."
      }
    }
    \column{
      \left-align {
        " "
        " "
        "Therefore do we pray Thee, Lord:"
        "Help Thy servants whom, redeeming"
        "By Thy Precious Blood out-poured,"
        "Thou hast saved from Satan's scheming."
        "Give to them eternal rest"
        "In the glory of the blest."
        " "
        "Spare Thy people, Lord, we pray,"
        "By a thousand snares surrounded:"
        "Keep us without sin today,"
        "Never let us be confounded."
        "Lo, I put my trust in Thee;"
        "Never, Lord, abandon me."
      }
    }
  }
}

