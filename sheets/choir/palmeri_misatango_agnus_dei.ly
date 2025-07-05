\version "2.24.1"

\header{
  title = "Misatango - Agnus Dei"
  composer = "Martin Palmeri"
}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 70
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative c'' {
e2. ~ 8 d16( e) |
c2 4 r8 a16( c) |
d2 8 8 c16( d) c( b) |
d2 c4 r8 a16 b |
c2.( b16 c) b( a) |
g( f) g4. ~ 4 r8 f16 e |
f2 ~ 16 e f( g) a g f e |
f2 e |
\compressMMRests{
  R1 *2 |
}
R1 *12 |
fis4. e16( fis) g4. fis16( g) |
a( g) a4. d cis16( b) |
cis8 fis, b4( ~ 8 a16 g) a4 |
fis4. e16( fis) gis4. a16( b) |
a( gis) fis4. r2 |
R1 *2 |
g8( b) a( g) a( c) b( a) |
b( d c b c16 b) c4. |
d16( c) d4. e16( d) e4. |
R1 *5 |
e,4. d16( e) f4. e16( f) |
g( f) g4. c b16( a) |
b8 8 e4 ~ 8 d16( c) d4 |
b2.( c4) |
c2 r |
r r4 d ~ |
4 cis e d |
r g,2 f4 |
a2. gis4 |
R1 *4 |
g4. f16( g) a4. g16( a) |
b( a) b4. e d16( c) |
d8 g, c4 ~ 8 b16( a) b4 |
g2 a8( g16 a b8) c |
4. b16 a b8 e, a4 ~ |
8 g16( f) g4 c8( b16 c d8) e |
4. d16( c) d8 g, c4 ~ |
8 b16( a) b4 4. a16( g) |
a4 4 ~ 8 g16( fis) g4 |
\compressMMRests{
  R1 *2 | %5
}
f2 g |
a4 2 d4( ~ |
4 cis e) d |
bes8( d) c( bes) c( e) d( c) |
d( f e d e16 d) e4. |
r4 e r e |
r e r e |
d( c b) a |
a2. gis4 |
R1 *2 |
r4 d'4 c2 |
b1 |
a4. gis16( a) b4. a16( b) |
c( b) c4. f e16( d) |
e8 a, d4( ~ 8 c16 b) c4 |
a4. gis16( a) b4. c16( d) |
c( b) a4. ~ 2 |
c4 4 4 4 |
1 ~ |
1 |
1 |
R1 |
c,4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) d8( e16 f) g4 |
g4. f16( g) a4. g16( a) |
b( a) b4. c b16( a) |
b8 8 a4( ~ 8 g16 f) g4 |
c,4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 a4( ~ 8 g16 f) g4 |
g4.( f16 e) f8 4( e16 d) |
e8 4( d16 c) d2 |
r8 c4 b16( c) d8 c16( d) e( d) e8 |
r8 f4 e16( f) g8 f16( g) a( g) a8 |
c4. b16( a) b8 a16( g) a8( g16 f) |
g16( f) g4. a8( g16 a b8) a16( b) |
c4. 8 4 4 |
2 2 |
d4. 8 e4 d |
2 c |
4. 8 8( g) e( g) |
fis2 2 |
f4. 8 g4 f |
e1 |
c1 |
1 |
1 |
1 |
1 |
1 |
1 ~ |
2. r4 |
e1 |
c1 |
1 |
}
sopranowords = \lyricmode {
}

altonotes = \relative c'' {
a2 gis |
b4 a2 e4 |
a2 gis4 4 |
\tuplet 3/2 {gis4 g g8 fis} \tuplet 3/2 {fis4 f f8 e} |
e4 ~ 16 16 f( g) a( g) a4. |
c,4 ~ 16 d16 e( f) g( f) g8 g, g |
e'4( d2) a4 |
d2 2 |
\compressMMRests{
  R1 *2 |
}
R1 *8 |
b4. a16( b) c4. b16( c) |
d( c) d4. g fis16( e) |
fis8 b, e4( ~ 8 d16 c) d4 |
b4. ais16( b) cis4. d16( e) |
d( cis) b4. 4 4 |
fis'2.  f4 |
e( d cis) 4 |
cis2( dis4) eis |
fis a a g |
fis2 d8( fis) e( d) |
e( g) fis( e) fis( a) g( fis) |
g16( fis) g4. fis16( e) fis4. |
gis16( fis) gis4. a16( gis) a4. |
b16( a) b4. c16( b) c4. |
R1 |
a,4. gis16( a) b4. a16( b) |
c( b) c4. f e16( d) |
e8 8 a4 ~ 8 g16( f) g4 |
r2 a |
g f4 d |
e2 f |
g4. f16( e) f8 a, e'4 ~ |
8 d16( c) d2. |
r4 a'2 gis4 |
b a f8( a) g( f) |
g( b) a( g) a( c) b( a) |
a16( g) a4. ~ 2 |
f2. e4 |
c4. b16( c) d4. c16( d) |
e d e4. a g16( f) |
g8 c, f4 ~ 8 e16( d) e4 |
a2 g |
g f |
e d |
g f |
b4. a16( g) a8 d, g4 ~ |
8 f16( e) f4 g4. f16( e) |
f8 b, e4 ~ 8 d16( c) d4 |
e8 d16 e f8 a b4. a16( b) |
a8 d, g4 ~ 8 f16( e) f4 |
4.( e16 d e4) <f dis> |
\compressMMRests{
  R1 *2 | %5
}
f2. e4 |
g4 f f8( a) g( f) |
g( bes) a( g) a c( bes a |
a16 g) a4. ~ 2 |
2. gis4 |
r4 a r a |
r g r a |
g( f2) e4 |
e2( dis4) d |
e4. d16( e) f4. e16( f) |
g( f) g4. a g16( f) |
g8 c, f4( ~8 e16 d) e4 |
e4. d16( e) f4. g16( a) |
g( f) e8 ~ 4 4 4 |
4. f16( g) a4. g16( f) |
e8 8 f4( e8 a) 4 |
e2 dis4 d |
e1 |
R1 *3 |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) c( b) c4. |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) c( b) c4. |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 a4( ~ 8 g16 f) g4 |
g4.( f16 e) f8 4( e16 d) |
e8 4( d16 c) d2 |
r8 c4 b16( c) d8 c16( d) e( d) e8 |
r8 f4 e16( f) g8 f16( g) a( g) a8 |
c4. b16( a) b8 a16( g) a8( g16 f) |
g8 4 f16( e) f8 e16( d) e8( d16 c) |
e16( d) c4. a'8( g16 a gis8) fis16( gis) |
e4. 8 4 4 |
f2 2 |
4. 8 4 4 |
e2 2 |
4. 8 4 c |
d2 2 |
des4. 8 4 4 |
c1 |
1 |
1 |
1 |
1 |
1 |
1 |
1 ~ |
2. r4 |
c1 |
1 |
1 |
}
altowords = \lyricmode {
}

tenornotes = \relative c' {
\clef "G_8"
d2 2 |
e2 4 4 |
d2 c4 b8( f') |
e4 4 a,4 4 |
2 c |
2 2 |
a4 4 4 4 |
8( c4 b16 a) gis2 |
\compressMMRests{
  R1 *2 |
}
R1 *4 |
e4. d16( e) f4. e16( f) |
g( f) g4. c b16( a) |
b8 e, a4( ~ 8 g16 f) g4 |
e4. d16( e) f4. g16( a) |
g( f) e4. g4 fis |
b2.  ais4 |
d( c c) b |
b2( ais) |
b4( d) d( cis) |
e( cis b b) |
a( g2) fis4 |
a2 b |
a8( cis) b( a) b( d) cis( b) |
cis( e) d( cis d16 cis) d4. |
c2 d |
e e |
1 |
1 |
R1 *4 |
e,4. d16( e) f4. e16( f) |
g( f) g4. c b16( a) |
b8 8 e4 ~ 8 d16( c) d4 |
r2 a4. gis16( a) |
8 8 4 ~ 8 gis16 fis gis4 |
a2 b |
c d |
R1 |
b8( d) c( b) c( e) d( c) |
d( f e d d16 c) d4. |
R1 *5 |
g,4. f16( g) a4. g16( a) |
b( a) b4. e d16( c) |
d8 g, c4 ~ 8 b16( a) b4 |
e2 d8 e16 d c8 d |
d4. c16( b) c8 f, b4 ~ |
8 a16( g) a4 b c |
e d d c |
c2. b4 |
\compressMMRests{
  R1 *2 | % *5
}
a8( c) bes( a) bes( d) c( bes) |
c( e d c d16 c) d4. |
e2 f |
f4( e) d( c) |
b2 bes |
r4 c r d |
r c r c |
b( a d) c |
c2. b4 |
a8 c b a b d c b |
c( e d c c16 b c4.) |
r4 b( c a) |
d1 |
c4. b16( c) 4. 16( b) |
a( b) a4. c4 b |
g gis a c |
c4. b16( a) 4. gis16 b |
a( b) c8 ~ 2. |
R1 *5 |
c,4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) d8( e16 f) g4 |
g4. f16( g) a4. g16( a) |
b( a) b4. c b16( a) |
b8 8 a4( ~ 8 g16 f) g4 |
c,4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 a4( ~ 8 g16 f) g4 |
g4.( f16 e) f8 4( e16 d) |
e8 4( d16 c) d2 |
r8 c4 b16( c) d8 c16( d) e( d) e8 |
r8 f4 e16( f) g8 f16( g) a( g) a8 |
c4. b16( a) b8 a16( g) a8( g16 f) |
g16( f) g4. a8( g16 a b8) a16( b) |
g4. 8 4 4 |
a2 2 |
a4. 8 4 as |
g2 2 |
4. 8 4 4 |
a2 2 |
as4. 8 4 4 |
g1 |
c,1 |
1 |
1 |
1 |
1 |
1 |
1 ~ |
2. r4 |
g'1 |
c, |
1 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
\clef bass
b2 bes |
a g4 g' |
f2 e4 4 |
a4 4 4 4 |
f2 2 |
e2 2 |
d4 4 c c |
b2 e |
\compressMMRests{
  R1 *2 |
}
a,4. gis16( a) b4. a16( b) |
c( b) c4. f e16( d) |
e8 a, d4 ~ 8 c16( b) c4 |
a4. gis16( a) b4. c16( d) |
c( b) a4. d4 g, |
c( b a) f' |
e( es d) g, |
c2( d) |
e es4 d |
g2( cis,4) fis |
b,( a d) g |
g2( fis) |
b, e4 a, |
d2( gis4) cis, |
fis( e a,) d |
d2 cis |
fis g |
a b |
R1 *4 |
a,4. gis16( a) b4. a16( b) |
c( b) c4. f e16( d) |
e8 8 a4 ~ 8 g16( f) g4 |
f2 e4( d) |
c2 d |
c4( b a) a' |
g4. f16( e) f8 a, e'4 ~ |
8 d16( c) d4 c2 |
b e4 d |
c8( e) d( c) d( f) e( d) |
e( g) f( e) e16( d) e4. |
e2 f |
g a |
b b,4 e |
R1 |
c4. b16( c) d4. c16( d) |
e d e4. a g16( f) |
g8 c, f4 ~ 8 e16( d) e4 |
b'2 a |
g f |
e d |
c f4. e16( d) |
e8 a, d4 ~ 8 c16( b) c4 |
r2 a'4. g16( f) |
g8 c, f4 ~ 8 e16( d) e4 |
f4. e16( d) e4 a, |
d2. g4 |
\compressMMRests{
  R1 *2 | % *5
}
R1 *5 |
a,4. gis16( a) b4. a16( b) |
c( b) c4. f e16( d) |
e8 a, d4 ~ 8 c16( b) c4 |
a4. gis16( a) b4. c16( d) |
c( b) a4. d2 |
e2 f8( a) g( f) |
g( b) a( gis) a( c b a |
a16 gis a8 ~ 2) gis4 |
a gis g fis |
f( e d g,) |
c( b a) g' |
fis2( f4 e) |
a,1 |
R1 *3 |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) c( b) c4. |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 d4( ~ 8 c16 b) c4 |
c8 b16( c) 8 b16( c) c( b) c4. |
c4. b16( c) d4. c16( d) |
e( d) e4. f e16( d) |
e8 8 a4( ~ 8 g16 f) g4 |
g4.( f16 e) f8 4( e16 d) |
e8 4( d16 c) d2 |
r8 c4 b16( c) d8 c16( d) e( d) e8 |
r8 f4 e16( f) g8 f16( g) a( g) a8 |
c4. b16( a) b8 a16( g) a8( g16 f) |
g8 4 f16( e) f8 e16( d) e8( d16 c) |
e16( d) c4. a'8( g16 f e8) e16( d) |
c4. 8 4 4 |
2 2 |
c4. 8 4 4 |
2 2 |
c4. 8 4 4 |
2 2 |
c4. 8 4 4 |
1 |
1 |
1 |
1 |
1 |
1 |
1 |
1 ~ |
2. r4 |
c1 |
1 |
1 |
}
basswords = \lyricmode {
}


sopranscore = \new Staff <<
  \set Staff.vocalName = "Soprano"
  \new Voice = "soprano" {\global \sopranonotes}
  \new Lyrics \lyricsto soprano \sopranowords
>>

altoscore = \new Staff <<
  \set Staff.vocalName = "Alto"
  \new Voice = "alto" {\global \altonotes}
  \new Lyrics \lyricsto alto \altowords
>>

tenorscore = \new Staff <<
  \set Staff.vocalName = "Tenor"
  \new Voice = "tenor" {\global \tenornotes}
  \new Lyrics \lyricsto tenor \tenorwords
>>

bassscore = \new Staff <<
  \set Staff.vocalName = "Bass"
  \new Voice = "bass" {\global \bassnotes}
  \new Lyrics \lyricsto bass \basswords
>>

allscores = \score {
  \new ChoirStaff <<
    \sopranscore
    \altoscore
    \tenorscore
    \bassscore
  >>
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
    \allscores
    \midi{}
  }
}
\book {
  \bookOutputSuffix "sopran"
  \score {
    \sopranscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "alto"
  \score {
    \altoscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "tenor"
  \score {
    \tenorscore
    \midi {}
  }
}
\book {
  \bookOutputSuffix "bass"
  \score {
    \bassscore
    \midi {}
  }
}
