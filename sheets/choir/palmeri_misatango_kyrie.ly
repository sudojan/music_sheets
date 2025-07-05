\version "2.24.1"

\header{
  title = "Misatango - Kyrie"
  composer = "Martin Palmeri"
}

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 90
  \dynamicUp
  \set melismaBusyProperties = #'()
}

sopranonotes = \relative c'' {
c4 8 4. 4 |
d4 8 4. r4 |
f4 8 4. d4 |
es4 c8 4. r4 |
g4 8 4 c8 g es |
fis4 8 4. r4 |
f4 8 4. 4 |
es4 8 4. f8( g) |
as4 es' d c |
c2. \fermata r4 |
\compressMMRests{
  R1 *2 | % *4
}
R1 * 12 |
r8 g4 f16( g) as4. g16( as) |
bes as bes4 g8 es'4. d16 c |
d8 g, c4 ~ 8 bes16 as bes4 |
r8 g4 f16( g) as4. bes16( c) |
bes as g4. ~ 2 |
r8 as4 g16 as bes4. c16( d) |
c bes c4. ~ 2 |
r8 as4 bes16 c bes4. c16( d) |
\tuplet 3/2 { f4 es es8 b } \tuplet 3/2 { d4 c c8 bes } |
r8 as4 g16( as) bes4. c16( d) |
c bes c4. bes4 b |
c bes8( as) g16( fis bes4) as8 |
g4.( f16 g as2) |
r2 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 d8. 16 8 es |
f4 g r8 g4 8 |
2 r8 g4 8 ~ |
8 8 4 r8 g4 8 |
2 r8 g4 8 ~ |
8 8 4 r8 b,4 d8 |
c2 r8 es4 8 ~ |
8 c d4 r8 f4 d8 |
es2. d4 |
c2 r |
\compressMMRests{
  R1 *2 | % *9
}
R1 * 12 |
c2( 4. d8 |
es4 c) r8 es4( d16 es |
c2. ~ 8 d |
es2 d) |
c2( 4. d8 |
es4 c) r8 es4( d16 es |
c2. ~ 8 d |
bes4 4) r8 des4( c16 bes |
as4 4) r8 ces4( bes16 as |
g2) r8 (bes4 as16 g |
f2 ~ 4. g16 as |
g1) |
c4. 8 ~ 4. d8 |
es4. c8 r8 es4 d16 es |
c2 r8 es4 d8 |
des4. c8 ~ 2 |
c4. 8 ~ 4. d8 |
es4. c8 r8 es4 d16 es |
c2 r8 es4 d8 |
d2. 4 |
R1 |
r4 c( 4. d8 |
c2 bes) |
r4 bes4( 4. c8 |
bes2 as4) es( |
bes'4. as8 ~ 8) des4 c8 |
b4. g8 ~ 8 fis4( g8) |
as2 g |
\compressMMRests{
  R1 *2 | % *21
}
R1 |
R1 |
r2 r4 r8 g8 |
es'2 d |
c1 |
f8. 16 e8 8 es4 d |
8. 16 c8 8 es4 g8 8 |
fis2 f |
es2. ~ 8 r |
c8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes |
es8. 16 d8 8 c4 bes8 8 |
c1 ~ |
2. b4 |
g'8. 16 fis8 8 f4 es |
es8. 16 d8 8 c4 b |
bes8. 16 a8 8 as4 g8 8 |
fis2 f |
e2. ~ 8 r |
R1 |
R1 |
R1 |
r4 r8 es' d2 |
c1 |
f8. 16 e8 8 es4 d |
8. 16 c8 8 es4 g8 8 |
fis2 f |
es4 r r2 |
R1 |
R1 |
R1 |
g,8. 16 as8 8 a4 bes |
b8. 16 c8 8 des4 b |
c4. 8 4 b |
r8 c4 b16 c d4. c16 d |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16 c d4. es16 f |
es d c4. ~ 4 ~ 8 r |
r c4 8 2 |
r8 c4 8 ~ 8 8 4 |
r8 c4 8 2 |
r8 c4 8 ~ 8 8 4 |
r8 g4 8 2 |
r8 fis4 8 ~ 8 8 4 |
r8 f4 8 4 4 |
es2 2 ~ |
2. f8( g) |
as4 es' d c |
b1 |
}
sopranowords = \lyricmode {
}

altonotes = \relative c' {
es4 8 4. 4 |
f4 8 4. r4 |
as4 8 4. f4 |
d'4 g,8 4. r4 |
es4 8 4. c4 |
d4 8 4. r4 |
des4 8 4. 4 |
c4 8 4. d8( es) |
c4 ges' f es |
<as d,>2. r4 |
\compressMMRests{
  R1 *2 | % *4
}
R1 * 8 |
r8 c,4 b16( c) d4. c16( d) |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16( c) d4. es16( f) |
es d c4. r8 d4 8 |
es2 r8 fis4 f8 ~ |
8 es8 4 r8 d4 8 |
es2 r8 d4 8 ~ |
8 c8 4 ~ 2 |
r8 es4 8 as g fis4 |
r8 f4 es16 d des8 8 c e |
g2. as4 |
4 g4 2 |
r8 es4 8 as g fis4 |
r8 f4 8 4 e |
es2. d4 |
2 f |
r8 c4 b16( c) d4. c16( d) |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16( c) d4. es16( f) |
es d c4. r2 |
r8 g'4 f16( g) as4. g16( as) |
bes as bes4 g8 es'4. d16 c |
d8 g, c bes16 c bes as bes4. |
r8 g4 f16( g) as4. bes16( c) |
bes as g4. r8 g4 f8 |
es2 r8 g4 8 ~ |
8 fis8 4 r8 g4 bes8 |
a2 as |
g r |
\compressMMRests{
  R1 *2 | % *9
}
R1 * 12 |
r4 c( bes as |
2 g) |
r4 bes( as g |
2 fis4 f) |
es1 ~ |
1 |
r4 g( g fis) |
r8 a4( g16 f a4 g) |
r8 g4( f16 es g4 f) |
r8 f4( d16 f es4 8) d( |
c2 d4 c |
b1) |
R1 |
R1 |
g'4. 8 ~ 4. 8 |
as4. g8 r bes as g |
as4. 8 r c bes as |
bes4. 8 ~ 2 |
g4. 8 ~ 4. 8 |
fis2. g4 |
2( ~ 8 c,4 e16 g |
2 f) |
2( ~ 8 bes,4 d16 f |
2 es) |
es( ~ 8 as,4 c16 es |
4. des8 ~ 8) as'4 g8 |
f4. d8 ~ 8 cis4( d8) |
f2 2 |
\compressMMRests{
  R1 *2 | % *21
}
R1 |
R1 |
g8. 16 f8 8 es4 des |
c8. 16 8 8 4 b |
c'8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes, |
es8. 16 d8 8 c4 bes8 bes' |
a2 as |
g2. ~ 8 r8 |
r8 c,4 b16 c d4. c16 d |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16 c d4. es16 f |
g as g4. ~ 2 |
r8 g4 fis16 g as4. g16 as |
bes as bes4 c,8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 d4 es16( d) des4. es16( des) |
c16 bes c4. ~ 4 ~ 8 r8 |
r8 c4 b16( c) d8 c16( d) es d es8 |
r8 f4 e16( f) g8 f16( g) as g as8 |
g8 bes16( as) g8 bes16( as) g f g8 r16 g as bes |
c8 g16 c16 2 b4 |
c8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes, |
es8. 16 d8 8 c4 bes8 bes'8 |
a2 as2
g4 r4 r2 |
r8 c,4 b16 c d4. c16 d |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
c8. 16 8 8 4 4 |
f8. 16 8 8 4 es |
as4. 8 4 g |
c8. 16 b8 8 bes4 a |
as8. 16 g8 8 as4 4 |
bes8. g16 as8 f g4 4 |
r8 es4 d16 es f4. g16 as |
g f es4. ~ 4 ~ 8 r |
r8 es4 8 2 |
r8 f4 8 ~ 8 8 4 |
r8 as4 8 2 |
r8 es4 8 ~ 8 8 4 |
r8 es4 8 2 |
r8 d4 8 ~ 8 8 4 |
r8 des4 8 4 4 |
c2 2 ~ |
2. d8( es) |
c4 ges' f es |
d1 |
}
altowords = \lyricmode {
  
}

tenornotes = \relative c' {
\clef "G_8"
g4 8 4. 4 |
as 4 8 4. r4 |
d4 8 4. as4 |
g4 es'8 4. r4 |
g,4 8 4. 4 |
a4 8 4. r4 |
as4 8 4. 4 |
g4 8 4. 4 |
ges2 as4 fis |
g2. r4 |
\compressMMRests{
  R1 *2 | % *4
}
R1 * 4 |
r8 g4 f16( g) as4. g16( as) |
bes as bes4 g8 es'4. d16 c |
d8 g, c4 ~ 8 bes16 as bes4 |
r8 g4 f16( g) as4. bes16( c) |
bes as g4. r8 as4 8 |
g2 r8 f4 d'8 ~ |
8 c8 4 r8 bes4 a8 |
as2 r8 fis4 as8 ~ |
8 g8 4 r8 f4 8 |
g2 r8 a4 as8 ~ |
8 g8 4 r8 f4 8 |
g2 r8 fis4 as8 ~ |
8 g8 4 ~ 2 |
r8 c4 d16 c bes4 as |
r8 d4 c16( b) c8 bes16 a bes8 as16( g) |
r8 c4 d16 es d4. es16( d) |
des2 c4 des |
r8 c4 d16( c) bes4 as |
r8 bes4 8 4 a |
as2. ces4 |
bes4.( a16 bes b2) |
r2 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 d8. 16 8 es |
f4 g r8 g4 8 |
2 r8 g4 8 ~ |
8 8 4 r8 g4 8 |
2 r8 g4 8 ~ |
8 8 4 r2 |
r8 g,4 bes8 as2 |
r8 as4 8 ~ 8 c bes4 |
r8 c4 8 4 b |
c2 r |
\compressMMRests{
  R1 *2 | % *9
}
c2( 4. d8 |
es4 c) r8 es4( d16 es |
c2. ~ 8 d |
es2 d) |
c2( 4. d8 |
es4 c) r8 es4( d16 es |
c2. ~ 8 d |
bes4 4) r8 des4( c16 bes |
as4 4) r8 ces4( bes16 as |
g2) r8 (bes4 as16 g |
f2 ~ 4. g16 as |
g1) |
R1 *5 |
r4 g4( as bes |
c2 2) |
f e4 r8 e |
es2 d |
d c4 r8 c |
as1 |
g |
R1 |
R1 |
r2 r8 c c c |
bes4. 4. r4 |
es4. 4. 4 |
d4. 8 ~ 8 8 es f |
es4. 4. 4 |
4. 4. d4 |
r c( 4 4 |
2 2) |
r4 bes( 4 4 |
2 2) |
r4 as( 4 4 |
4. 8 ~ 8) f'4 es8 |
d4. b8 ~ 8 ais4( b8) |
c2 b |
\compressMMRests{
  R1 *2 | % *21
}
R1 |
f'8. 16 e8 8 es4 d |
8. 16 c8 8 es4 g8 8 |
fis2 f |
es1 |
R1 |
g,8. 16 as8 8 es'4 des |
c8. 16 8 8 4 b |
c2. ~ 8 r |
r8 c4 b16 c d4. c16 d |
es d es4 c8 es4. d16 c |
d8 g, c4 ~ 8 bes16 as bes4 |
r8 g4 8 fis4 r8 a |
as2 g |
r2 r8 c4 8 |
2 r8 d4 8 |
es2 r8 c4 bes8 |
a2 r8 bes4 as8 |
g2. ~ 8 r8 |
R1 |
R1 |
R1 |
r4 r8 c f2 |
es1 |
R1 |
r2 r4 r8 g, |
es'2 d |
c4 r r2 |
g8. 16 as8 8 a4 bes |
b8. 16 c8 8 des4 b |
c4. 8 4 b |
r8 c4 b16 c d4. c16 d |
es d es4. r8 c des4 ~ |
8 c16 bes c8 as c b16 c d4 |
r8 c4 b16 c d4. c16 d |
es d es4 c8 es4. d16 c |
d8 g, c4 ~ 8 bes16 as bes4 |
r8 g4 fis16 g c4 b |
c2. ~ 8 r |
r8 g4 8 2 |
r8 as4 8 ~ 8 8 4 |
r8 d4 8 2 |
r8 d4 8 ~ 8 g,8 4 |
r8 g4 8 2 |
r8 a4 8 ~ 8 8 4 |
r8 as4 8 4 4 |
g2 2 ~ |
2. 4 |
ges2 as4 fis |
g1 |
}
tenorwords = \lyricmode {
}

bassnotes = \relative c {
\clef bass
c4 8 4. 4 |
4 8 4. r4 |
b4 8 4. 4 |
c4 8 4. r4 |
c4 8 4. 4 |
4 8 4. r4 |
c4 8 4. 4 |
4 8 4. bes4 |
as2. 4 |
g2. r4 |
\compressMMRests{
  R1 *2 | % *4
}
r8 c4 b16( c) d4. c16( d) |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16( c) d4. es16( f) |
es d c4. r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 4 r8 c4 8 |
2 r8 c4 8 ~ |
8 8 bes'4 as g |
f es d bes |
g' f e c |
f f bes, bes |
es2 e |
f4 es d bes |
r8 g'4 8 4 fis |
f2 bes, |
es d |
r8 c4 b16( c) d4. c16( d) |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 d es4 |
r8 c4 b16( c) d4. es16( f) |
es d c4. r2 |
r8 g'4 f16( g) as4. g16( as) |
bes as bes4 g8 es'4. d16 c |
d8 g, c bes16 c bes as bes4. |
r8 g4 f16( g) as4. bes16( c) |
bes as g4. r2 |
r8 c,4 8 f2 |
r8 bes,4 8 ~ 8 es8 4 |
r8 fis4 8 f4 4 |
es2 r |
\compressMMRests{
  R1 *2 | % *9
}
R1 * 16 |
r4 es f( g |
2 4) f( |
es2 d) |
g bes4 r8 bes |
f2 as |
es as4 r8 as |
d,1 |
g |
r2 r8 c,8 8 8 |
d4. d r4 |
es4. 4. 4 |
e4. 8 ~ 8 c c c |
f4. 4. r4 |
g4. 4. 4 |
as4. 8 ~ 8 8 bes c |
d4. c b4 |
r bes( 4 4 |
a2 2) |
r4 as( 4 4 |
g2 2) |
r4 ges( 4 4 |
f4. 4.) 4( |
g4. 4.) 4 |
d2 g |
\compressMMRests{
  R1 *2 | % *21
}
c8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes, |
es8. 16 d8 8 c4 bes8 8 |
a2 as4 g |
c1 |
R1 |
r2 r4 r8 g8 |
es'2 d |
c2. ~ 8 r8 |
c'8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes, |
es8. 16 d8 8 c4 bes8 8 |
a2 d4 r8 d8 |
d2 g |
c,8. 16 8 8 4 g' |
f8. 16 8 8 4 as |
c8. 16 8 c,8 4 8 8 |
2 2 |
2. ~ 8 r8 |
R1 *3 |
r4 r8 a' as4 g |
r8 c,4 b16( c) d8 c16( d) es d es8 |
r8 f4 e16( f) g8 f16( g) as g as8 |
g8 bes16( as) g8 bes16( as) g f g8 r16 g as bes |
c8 g16 c16 2 b4 |
c r r2 |
c,8. 16 8 8 4 4 |
f8. 16 8 8 bes,4 es |
as d, g g, |
r8 c4 b16 c d4. c16 d |
es d es4 c8 as'4. g16 f |
g8 c, f4 ~ 8 es16 f g4 |
c8. 16 b8 8 bes4 a |
as8. 16 g8 8 f4 bes, |
es8. 16 d8 8 c4 bes8 8 |
a2 as4 g |
c2. ~ 8 r |
r8 c4 8 2 |
r8 c4 8 ~ 8 8 4 |
r8 c4 8 2 |
r8 c4 8 ~ 8 8 4 |
r8 c4 8 2 |
r8 c4 8 ~ 8 8 4 |
r8 c4 8 4 4 |
2 2 ~ |
2. bes4 |
as2. 4 |
g1 |
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
