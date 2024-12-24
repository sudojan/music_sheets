\version "2.24.1"

\header{
  title = "That's Christmas to me"
  composer = "origin: Pentatonix"
  tagline = " "
}

global = {
  \key b \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 75
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
}

musicOne = \relative c {
  \clef "G_8"
  \partial16 b16 ^\markup{\bold \huge A} ^\p |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 4 |
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis16 ~ 16 dis8. cis4 r4 |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis ~ 16 fis8. dis4 dis8( cis16 b) |
  b16( gis8.) r8 dis'8 cis8. b16 ~ 16 ais8. |
  b2 r8 b ^\mf dis fis |
  gis4 4 8( ais16) b ~ 16 b,8. |
  dis2 r8 dis fis b, |
  cis4 4 8 16 dis ~ 16 fis8 b,16( ~ |
  8 gis4.) r8 b dis fis |
  gis8 16 16 ~ 16 8. 8 16 ais ~ 16 gis fis8 |
  fis4( ais8 gis ~ 4) dis8 cis16( b) |
  b4 r8 dis8 cis8. b16 ~ 16 ais8. |
  b2 r2 |
  r2 r4 r8 r16 b16^\markup{\bold \huge B} ^\mp |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 4 |
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis16 ~ 16 dis8. cis4 r8 b16 ^\mf b |
  gis'8 gis16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8 b16 b |
  cis8 b16 cis ~ 16 fis8. dis4 dis8 ^\dim cis16( b) |
  b16( gis8.) \! r8 dis'8 ^\mp cis8. b16 ~ 16 ais8. |
  b2 r8 b dis fis |
  gis4 4 8( ais16) b ~ 16 b,8. |
  dis2 r8 dis fis b, |
  cis4 4 8 16 dis ~ 16 fis8. |
  b,8( gis4.) r8 b dis fis |
  gis8 16 16 ~ 16 8. 8 16 ais ~ 16 gis( fis8) |
  fis4( ais8 gis ~ 4) dis8 cis16( b) |
  b4 r8 dis8 cis8. b16 ~ 16 ais8. |
  b2 r8 b dis fis |
  gis4.( fis8 gis4 b |
  dis,2) r8 dis fis b, |
  cis4.( b8 cis4 fis) |
  b,2 r8 b \cresc dis fis \! |
  gis8 ^\mf 16 16 ~ 16 8. 8 16 ais ~ 16 gis( fis8) |
  fis4( ais8 gis ~ 4) dis8 cis16( b) |
  b4 r8 dis8 cis8. b16 ~ 16 cis8. |
  dis4( gis b) dis,8 cis16( b) |
  b16( gis8.) r8 dis'8 cis8. b16 ~ 16 ais8. |
  b2 r2 |
  r2 r4 r8 r16 b16 ^\markup{\bold \huge C} ^\p |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis4 b16|
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 ^\cresc cis16 ~ 16 fis8. ais8( b16 ais gis8) \! ais |
  b8 ^\f 16 16 ~ 16 ais8 b16 ~ 16 fis8 b16 ~ 8 16 16 |
  ais8 gis16 ais ~ 16 cis8. b4 b8( ais8) |
  gis4 r16 gis b8 ais8. gis16 ~ 16 fis8. |
  dis4( gis b) dis8( cis16 b) |
  b16( gis8.) r16 gis dis'8 cis8. b16 ~ 16 ais8. |
  b2 r8 b, dis fis |
  gis4 4 8( ais16) b ~ 16 b,8. |
  dis2 r8 dis fis b |
  b4 ais4 fis8 16 ais ~ 8 b8 |
  b16( gis16 ~ 4.) r8 b, dis fis |
  gis8 ^\mf 16 16 ~ 16 8. 8 gis16 ais ~ 16 gis fis8 |
  fis4( ais8 gis ~ 4) dis8 ^\dim (cis16 b) |
  b16( gis8.) \! r16 gis ^\mp dis'8 cis8. b16 ~ 16 cis8. |
  dis4( gis b) dis,8( ^\p cis16 b) |
  b4 r16 gis dis'8 cis8. b16 ~ 16 ais8. |
  b2 r2 |
}

songlyric = \lyricmode {
The at -- mos -- phere __ _ gets calm __ _ and cold, __ _
noise ab -- sorbed __ _ by snow.
The white land -- scape __ _ glint in __ _ the dark __ _
re -- flect a can -- _ dles glow.
E -- ven in __ _ the dark -- _ est night, __ _
a star is shi -- _ ning bright,
for __ _ _ thee. __ _ Thats Christ -- mas __ _ to me.
% Refrain
I've got this Christ -- mas song __ _ in __ _ my heart,
en -- light a can -- dle glow -- ing in __ _ the dark, __ _ _
sa -- vour the mo -- ment of __ _ the fro -- zen sce -- _ ne -- _ ry. __ _ _ _
See the __ _ light, that's Christ -- mas __ _ to me.
% Vers 2
The air is filled __ _ with o -- _ dours of __ _ fi -- re and __ _ pas -- tries.
We're sha -- ring what __ _ is gi -- _ ven us, __ _ and sing -- ing me -- _ lo -- dies.
But the grea -- test pre -- _ sent we __ _ can give __ _ is our pre -- sence when __ _ we meet.
It's that __ _ time, __ _ that's Christ -- mas __ _ to me.
I've got this Christ -- mas song __ _ in __ _ my heart,
I see a can -- dle glow -- ing in __ _ the dark, __ _
I hear the voi -- ces sing -- _ ing, feel the har -- _ mo -- _ ny __ _ _ _
Hear the __ _ sound, that's Christ -- mas __ _ to me.
% Refrain (alternative)
du du du du __ _ _ _ _
du du du du __ _ _ _ du
Oh all the joy that fills __ _ our heart and makes __ _  us __ _ sing, __ _ _ _
that's the __ _ love that Christ -- mas __ _ can bring, __ _ _
by the __ _ Lord, __ _ that's Christ -- mas __ _ to me.
Through all the cha -- _ nges in __ _ our lives, tra -- di -- tions that __ _ may go,
new ge -- ne -- ra -- _ tions grow -- _ ing up, __ _ and dad, I miss __ _ you so. __ _ _ _
The on -- ly thing __ _ I e -- _ ver seek __ _ is the joy of fa -- _ mi -- ly.
Oh __ _ why, cause that's Christ -- mas __ _ to me. __ _ _
Oh __ _ _ why, __ _ cause that's Christ -- mas __ _ to me.
% Refrain
I've got this Christ -- mas song __ _ in __ _ my heart
I see a star i -- lu -- mi -- nates __ _ the dark __ _ _
I'm dri -- ving home with all __ _ these hopes and me -- _ mo -- _ ries __ _ _ _
When  I'm __ _ free. __ _ cause that's Christ -- mas __ _ to me. __ _ _
My __ _ _ dear, Mer -- ry Christ -- mas __ _ this year.
}
pianoUp = \relative c' {
  \clef "G_8"
  \partial16 r16 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 8. <dis b gis>4. r8 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 <cis b fis>8. <cis ais fis>2 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 8. <dis b gis>4 <cis ais fis> |
  <b gis e>4. r8 <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  b1 |
  <gis' e b>4 <fis e>4 <gis e>2 |
  <dis b fis>8. <e b gis>16 ~ 16 8. <dis b fis>4 r |
  <cis fis, cis>4 <b fis>4 <ais cis,>2 |
  <b gis dis>4 <dis b gis> <gis dis b> <fis dis ais> |
  <gis e b e,>8 16 16 ~ 16 <fis e b e,>8. <gis e b e,>2 |
  <fis cis ais fis>2 <dis gis, dis>4 <cis ais fis> |
  <b e,>4 r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  r8 fis16 b8 cis8. dis2 |
  r8 fis,16 b8 cis8 fis,16 dis'4. r16 fis |
  gis16 b, e gis16 ~ 16 fis16 b, dis16 ~ 16 b16 dis fis16 ~ 8 dis16 b |
  <cis ais>8 <b gis>16 <cis ais>16 ~ 16 <dis b>8. <b gis>8. cis16 dis cis dis e |
  <gis e>16 b, e <gis e>16 ~ 16 <fis dis>16 b, <dis b>16 ~ 16 b16 dis <fis dis>16 ~ 8. <gis b,>16 |
  <ais fis cis>8 <gis fis b,>16 <ais fis cis> ~ 16 <b fis dis>8. <ais fis cis>4. fis16 16 |
  <gis e>16 b, e <gis e> ~ 16 <ais e>8  <b dis,>16 ~ 16 <fis b,>8 <b dis,>16 ~ 8 <fis b,>16 <fis dis> |
  <ais fis>8 <gis fis>16  <ais fis>16 ~ 16 <b fis cis>8. <gis dis b>4 <fis cis ais> |
  <e b e,> r4 <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  b4 cis dis2 |
  %gis8 b,16 e8 fis gis16 ~ 2 |
  %r8 gis,16 b8 cis dis16 ~ 2 |
  %r8 e16 fis8 gis b16 ~ 2 |
  %r8 fis16 cis8 dis e16 ~ 2 |

  <b gis e>2 <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  <dis b>8. <e b>16 ~ 16 8. <dis b>4 r |
  <cis ais fis>2 <e cis ais>8. <dis ais>16 ~ 16 ais8. |
  <b gis>4 <dis b> <gis dis> <fis dis b> |
  <e b>2 <e cis ais>8. <dis fis,>16 ~ 16 <e ais,>8. |
  <fis cis ais>4 <ais fis cis>4 <gis dis gis,>2 |
  <b, e,>4 r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  r8 fis16 b8 cis8. dis2 |
  gis8 b,16 e8 fis8. gis2 |
  dis8 fis,16 b8 cis8. dis2 |
  cis8 fis,16 ais8 b8. cis2 |
  b8 dis,16 gis8 ais8. b2 |
  <gis' e b e,>8 16 16 ~ 16 <fis e b e,>8. <gis e b e,>2 |
  <fis cis ais fis>2 <dis gis, dis>4 <cis fis, cis> |
  <b e, b>4 r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  <b gis dis>4 <dis b gis> <gis dis b>2 |
  <b, e, b>4 r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  r8 fis16 b8 cis8 fis,16 dis'2 |
  r8 fis,16 b8 cis8. dis2 |

  <gis e b>2 <fis dis b fis>2 |
  <cis ais fis>8. b8 cis8. <dis b gis>2 |
  <gis e b>2 <fis dis b fis>2 |
  <cis ais fis>4 r <cis ais fis>4. r8 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 8. <dis b gis>4 <cis ais fis> |
  <b gis e>4. r8 <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  <b gis dis>4 <dis b gis> <gis dis b>2 |
  <b, e, b>2 <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  b4 cis dis4 r |
  <gis e b>4 <fis e>4 <gis e>2 |
  <dis b fis>8. <e b gis>16 ~ 16 8. <dis b fis>4 r |
  <cis fis, cis>4 <ais fis>4 <cis ais fis>2 |
  <b gis dis>4 <dis b gis> <gis dis b> <ais fis dis ais> |
  %<gis dis>4 <b gis dis> <dis b gis> <gis dis b> |
  <gis e b e,>8 16 16 ~ 16 <fis e b e,>8. <gis e b e,>2 |
  <fis cis ais fis>2 <dis gis, dis>4 <cis fis,> |
  <b e,>4 r <cis ais fis>8. <b fis>16 ~ 16 <cis ais fis>8. |
  <b gis dis>4 <dis b gis> <gis dis b>2
}

pianoDown = \relative c {
  \clef bass
  \partial16 r16 |
  e8 16 16 ~ 16 8 b16 ~ 16 8 16 ~ 4 |
  fis8 16 16 ~ 16 8. gis4. r8 |
  e'8 16 16 ~ 16 8 b16 ~ 16 8 16 ~ 4 |
  fis8 16 16 ~ 16 8. 2 |
  e'8 16 16 ~ 16 8 b16 ~ 16 8 16 ~ 4 |
  fis8 16 16 ~ 16 8. gis4 fis |
  e2 fis8. 16 ~ 16 8. |
  b1 |
  e1 |
  b |
  fis |
  gis2. fis4 |
  e1 |
  fis2 gis4 ais |
  b4 r r2 |
  b1 |
  b1 |
  e2 b |
  fis gis |
  e' b |
  fis1 |
  e'2 b |
  fis gis4 fis |
  e2 fis2 |
  b1 |
  e2 fis |
  b,2. r4 |
  cis2 ais |
  gis2. b4 |
  e2 fis |
  dis4 cis4 b2 |
  e2 r |
  b1 |
  e1 |
  b1 |
  fis1 |
  gis4 ais b2 |
  e,2 e |
  fis gis4 fis |
  e2 fis |
  gis2 b4 fis |
  e2 fis8. 16 ~ 16 8. |
  b1 |
  b1 |
  e2 b |
  fis gis |
  e' b |
  r fis |
  e8 16 16 ~ 16 8 b'16 ~ 16 8 16 ~ 4 |
  fis8 16 16 ~ 16 8. gis4 fis |
  e2 fis8. 16 ~ 16 8. |
  gis2. fis4 |
  e2 fis8. 16 ~ 16 8. |
  b1 |
  e,4 4 2 |
  b'8. 16 ~ 16 8. 2 |
  fis4 4 2 |
  gis2. fis4 |
  e2 gis |
  fis gis4 ais |
  gis2 fis |
  gis4 fis f2 |
  %e2 fis |
  %b1 |
}


songText = \lyricmode {
The atmosphere gets cold and calm,
noise absorbed by snow.
The white landscape glint in the dark
reflect a candles glow.
Even in the darkest night, a star is shining bright,
for thee, that's Christmas to me.

I've got this Christmas song in my heart,
enlight a candle glowing in the dark,
savour the moment of the frozen scenery,
see the light, that's Christmas to me.

The air is filled with odours of fire and pastries.
We're sharing what is given us and singing melodies.
But the greatest present we can give is our presence when we meet.
It's that time, that's Christmas to me.

I've got this Christmas song in my heart,
I see a candle glowing in the dark.
I hear the voices singing, feel the harmony,
hear the sound, that's Christmas to me.

du du du du
Oh all the joy that fills our heart and makes us sing
that's the love that Christmas can bring,
by the Lord, that's Christmas to me.

Through all the changes in our lives, traditions that may go,
new generations growing up, and dad, I miss you so
The only thing I ever seek is the joy of family.
Oh why, cause that's Christmas to me.
Oh why, cause that's Christmas to me.

I've got this Christmas song in my heart,
I see a star iluminates the dark.
I'm driving home with all these hopes and memories
when I'm free, cause that's Christmas to me.
My dear, Merry Christmas this year.
}


\score {
  <<
    %\new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \songlyric
    \new PianoStaff <<
      \new Staff = "up" { \global \pianoUp }
      \new Staff = "down" { \global \pianoDown }
    >>
  >>
  \layout {
    #(layout-set-staff-size 18)
  }
  \midi{}
}

