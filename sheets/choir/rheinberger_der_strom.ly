\version "2.24.1"

\header{
  title = "Der Strom"
  composer = "Josef Gabriel Rheinberger (1839 - 1901)"
}

global = {
  \key aes \major
  \time 3/2
  \tempo "Andantino" 4 = 108
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative b' {
  \repeat volta 2{
  c4. g8 aes4 bes8 c f,2 |
  des'4. a8 bes4 c8 des f2 |
  ees4. bes8 c bes aes g bes aes g f |
  \slashedGrace g8 f4 ees r ees8 ees ees aes ees f |
  des4 f8 aes des4 c8 c aes4 aes8 c |
  ees8 f ees f ees( f ees4 ~ ees8 f) ees ees, |
  ees4 ees r ees8 aes c g aes c |
  ees1 ~ ees4 ees8 d |
  des c bes aes g1~ |
  g4 g8 g aes c f, g aes c f, g |
  bes4 aes r aes8 aes bes4 aes8 aes |
  f'4 f8 ees \slashedGrace f8 ees des c bes aes2 |
  a4 bes8 c des f, r f g ees g c |
  bes2 aes4 c8 b c aes c e, |
  f aes c b c aes c e, f4 f'~ |
  f8 ees des c bes a c bes des c bes aes |
  \slashedGrace bes8 aes4 g r c8 c c b c d |
  c2 r4 c,8 c c b c d |
  }
  \alternative {
  {
  c2 r4 c'8 c c4 c8 c |
  ees2. e8 e f c des bes |
  aes4( aes' g f) ees aes, |
  c bes8 bes aes2( g4.) aes8 |
  aes1 r2 |
  }
  {
  c,2 r4 c'8 c c4 c8 r16 c |
  ees2. e8 e f c des bes |
  aes4( aes' g f) ees aes,8 aes |
  c4 bes8 bes aes2( g4.) aes8 |
  aes1 r2 |
  }
  }
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
  \repeat volta 2{
  ees4. ees8 ees4 e8 e f2 |
  f4. f8 f4 f8 f bes2 |
  bes4. ees,8 ees4 ees8 ees d4 d8 d |
  d4 ees r des8 des c4 c8 c |
  des4 des8 f8 aes4 g8 g aes4 aes8 aes |
  aes4 a8 a c4.( bes8) aes4. g8 |
  bes4 aes r1 |
  r4 aes8 aes aes g g f ees2 |
  r2 r4 ees8 ees des f ees des |
  c4 c8 c c4 c8 c c4 c8 e |
  e4 f r f8 f ges4 ges8 ges |
  f4 f8 f ges4 ges8 ges f2 |
  f4 f8 f f des r des des4 des8 ees |
  des2 c4 c'8 b c aes c e, |
  f aes c b c aes c e, f4 f~ |
  f f f f8 f f4 f8 f |
  f4 e r g8 g g4 g8 g |
  g2 r4 g,8 g g4 g8 g |
  }
  \alternative {
  {
  g2 r4 c'8 c c4 c8 c |
  g2 ges f4 f8 f |
  aes1 aes4 aes |
  aes g8 f ees2 ~ ees |
  ees1 r2 |
  }
  {
  g,2 r4 c'8 c c4 c8 r16 c |
  g2 ges f4 f8 f |
  aes1 aes4 aes8 aes |
  aes4 g8 f ees2 ~ ees |
  ees1 r2 |
  }
  }
}
altowords = \lyricmode {
  
}

tenornotes = \relative b {
  \clef "G_8"
  \repeat volta 2{
  c4. c8 c4 c8 c c2 |
  bes4. c8 des4 c8 bes des2 |
  des4. des8 c4 c8 c bes4 aes8 aes |
  aes4 g r ees8 ees ges4 ges8 aes |
  f4 aes8 des f4 e8 e f4 aes,8 aes |
  c4 c8 c ees4( des) c bes |
  des c r1 |
  r4 ees8 ees des4 c8 c bes2 |
  r2 r4 bes8 bes bes4 bes8 bes |
  bes4 bes8 bes aes4 aes8 bes aes4 aes8 c |
  des4 c r c8 c c4 c8 c |
  des4 aes8 a bes4 bes8 c des2 |
  ees4 ees8 ees des bes r bes bes4 bes8 g |
  g( ees4 g8) aes4 c8 b c aes c e, |
  f aes c b c aes c e, f4 f'8 ees |
  des c bes c des c ees des f ees des des |
  c4 c r e8 e e d e f |
  e2 r4 e,8 e e d e f |
  }
  \alternative {
  {
  e2 r4 c'8 c c4 c8 c |
  des2 c des4 des8 des |
  c1 c4 des |
  ees des8 des c2( des) |
  c1 r2 |
  }
  {
  e,2 r4 c'8 c c4 c8 r16 c |
  des2 c des4 des8 des |
  c1 c4 des8 des |
  ees4 des8 des c2( des) |
  c1 r2 |
  }
  }
}
tenorwords = \lyricmode {
}

bassnotes = \relative a {
  \clef bass
  \repeat volta 2{
  aes4. aes8 aes4 aes8 aes aes2 |
  aes4. aes8 aes4 aes8 aes aes2 |
  g4. g8 aes4 f8 f bes,4 bes8 bes |
  ees4 ees r ees8 ees aes,4 aes8 aes |
  des4 des8 c bes4 c8 c f4 fes8 fes |
  ees4 ees8 ees ees2 ees4 ees |
  aes, aes' r1 |
  r4 c8 c bes4 aes8 aes g2 |
  r2 r4 g8 g f4 f8 f |
  e4 e8 e f4 f8 c f4 f8 c |
  f4 f r f8 f ees8 aes ees ees |
  des4 des8 des des4 des8 des des2 |
  c4 bes8 a bes4 r8 bes ees4 ees8 ees |
  aes,2 aes4 c'8 b c aes c e, |
  f aes c b c aes c e, f ees des c |
  bes4( bes') bes, bes' bes, bes'8 b |
  c4 c, r c'8 c g4 g8 g |
  c2 r4 c,8 c g4 g8 g |
  }
  \alternative {
  {
  c2 r4 c'8 c c4 c8 c |
  bes2 beses4 aes des des,8 des |
  ees1 ees4 f |
  c4 des8 des ees2( ees,) |
  aes1 r2 |
  }
  {
  c2 r4 c'8 c c4 c8 r16 c |
  bes2 beses4 aes des des,8 des |
  ees1 ees4 f8 f |
  c4 des8 des ees2( ees,) |
  aes1 r2 |
  }
  }
}
basswordsa = \lyricmode { \set stanza = #"1. "
  Tief in wald -- grü -- ner Nacht
  ist ein Bäch -- lein er -- wacht,
  kommt von Hal -- de zu Hal -- de ge -- sprun -- gen,
  und die Blu -- men sie stehn
  ganz ver -- wun -- dert und sehn
  in die Au -- gen dem lus -- ti -- gen Jun -- gen,
  und sie bit -- ten: Bleib hier
  in dem stil -- len Re -- vier,
  wo sie drän -- gen dem Weg ihm zu hin -- dern.
  Doch er küsst _ sie im Flug,
  und mit ne -- cki -- schem Zug
  ist er ent -- schlüpt de lieb -- li -- chen Kin -- dern.
  Und nun springt _ er hi -- naus _
  aus dem still _ grü -- nen Haus. _
  O du wei -- _ te, du strah -- len -- de Fer -- ne!
  Dir ge -- hör ich, o Welt,
  dir ge -- hör ich, o Welt!
  Und er dünkt sich ein Held,
  und ihm leuch -- ten die Au -- gen,
  die Au -- gen wie Ster -- _ ne.
}

basswordsb = \lyricmode { \set stanza = #"2. "
  Gebt mir Ta -- ten zu tun!
  Darf nicht ras -- ten, nicht ruhn,
  soll der Va -- ter, der al -- te mich lo -- ben!
  Hoch zum Flus -- se ge -- schwellt,
  von dem Fels in die Welt
  braust er nie -- der mit freu -- di -- gem To -- ben.
  Im -- mer vol -- ler die Lust,
  im -- mer wei -- ter die Brust!
  Und er wächst zum ge -- wal -- ti -- gen Stro -- me;
  zwi -- schen ran -- _ ken -- dem Wein
  schau -- en Dör -- fer da -- rein,
  und die __ _ Städt, die Bur -- gen und Do -- me.
  Und er kommt _ an das Meer, _
  herr -- lich leuch -- _ tet es her __ _
  wie ver klärt, ver -- klärt von gött -- li -- chem Wal -- ten.
  Welch ein Rau -- schen im Wind,
  welch ein Rau -- schen im \repeat unfold 21 { \skip 1 } Wind,
  Du mein Va -- ter Mein Kind
  Und er ruht in den Ar -- men,
  in den Ar -- men des Al -- _ ten.
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
      \new Lyrics \lyricsto bass \basswordsa
      \new Lyrics \lyricsto bass \basswordsb
    >>
  >>
  \layout { %#(layout-set-staff-size 19)
  }
  \midi { }
}