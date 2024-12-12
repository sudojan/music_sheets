\version "2.24.1"

\header{
  title = "Thats Christmas to me"
  composer = "Pentatonix with mods"
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
  r2 r4 r8 r16 b16^\markup{\bold \huge A} |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 4 |
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis16 ~ 16 dis8. cis4 r4 |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis ~ 16 fis8. dis4 dis8( cis16 b) |
  b16( gis8.) r8 dis'8 cis8. b16 ~ 16 ais8. |
  b2 r8 b dis fis |
  gis4 4 8( ais16) b ~ 16 b,8. |
  dis2 r8 dis fis b, |
  cis4 4 8 16 dis ~ 16 fis8 (b,16 ~ |
  8 gis4.) r8 b dis fis |
  gis8 16 16 ~ 16 8. 8 16 ais ~ 16 gis fis8 |
  fis4( ais8 gis ~ 4) dis8 (cis16 b) |
  b4 r8 dis8 cis8. b16 ~ 16 ais8. |
  b2 r2 |
  r2 r4 r8 r16 b16^\markup{\bold \huge B} |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 4 |
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis16 ~ 16 dis8. cis4 r8 r16 b |
  gis'8 gis16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8 b16 b |
  cis8 b16 cis ~ 16 fis8. dis4 dis8 cis16( b) |
  b16( gis8.) r8 dis'8 cis8. b16 ~ 16 ais8. |
  b2 r8 b dis fis |
  gis4. fis8 gis4 b |
  dis,2 r8 dis fis b, |
  cis4. b8 cis4 fis |
  b,( cis dis8) b dis fis |
  %gis8 16 16 ~ 16 8. 8 16 ais ~ 16 gis fis8 |
  %fis4( ais8 gis ~ 4) dis8 (cis16 b) |
  %b4 r8 dis8 cis8. b16 ~ 16 ais8. |
  %b2 r8 b dis fis |
  %gis4. fis8 gis4 b |
  %dis,2 r8  dis fis b, |
  %cis4. b8 cis4 fis |
  %b,2 r8 b dis fis |
  gis8 16 16 ~ 16 8. 8 16 ais ~ 16 gis fis8 |
  fis4( ais8 gis ~ 4) dis8 (cis16 b) |
  b4 r8 dis8 cis8. b16 ~ 16 cis8. |
  dis4( gis b) dis,8( cis16 b) |
  b16( gis8.) r16 gis dis'8 cis8. b16 ~ 16 ais8. |
  b2 r2 |
  r2 r4 r8 r16 b16^\markup{\bold \huge C} |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis4 b16|
  cis8 b16 cis ~ 16 dis8. b4 r8 r16 b |
  gis'8 16 16 ~ 16 fis8 dis16 ~ 16 fis8 dis16 ~ 8. b16 |
  cis8 b16 cis16 ~ 16 fis8. ais8 b16 ais gis8 ais |
  b8 16 16 ~ 16 ais8 b16 ~ 16 fis8 b16 ~ 8. 16 |
  ais8 gis16 ais ~ 16 cis8. b4 b8 ais8 |
  gis4 r8 b8 ais8. gis16 ~ 16 fis8. |
  dis4( gis b) dis8( cis16 b) |
  b16( gis8.) r16 gis dis'8 cis8. b16 ~ 16 ais8. |
  b2 r8 b, dis fis |
  gis4 4 8( ais16) b ~ 16 b,8. |
  dis2 r8 dis fis b, |
  cis4 4 8 16 dis ~ 16 fis8 b,16( ~ |
  8 gis4.) r8 b dis fis |
  gis8 16 16 ~ 16 8. r8 gis16 ais ~ 16 gis fis8 |
  fis4( ais8 gis ~ 4) dis8 (cis16 b) |
  b16( gis8.) r16 gis dis'8 cis8. b16 ~ 16 cis8. |
  dis4( gis b) dis,8( cis16 b) |
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
I've got this Christ -- mas song __ _ in __ _ my heart
en -- light a can -- dle glow -- ing in __ _ the dark __ _ _
sa -- vour the mo -- ment of __ _ the fro -- zen sce -- _ ne -- _ ry. __ _ _ _
See the __ _ light, that's Christ -- mas __ _ to me.
% Vers 2
The air is filled __ _ with o -- _ dors of __ _ fi -- re and __ _ pas -- try
_ Sha -- ring what __ _ is gi -- _ ven us, __ _ like sing -- ing on __ _ the street.
The grea -- test pre -- _ sent we __ _ can give __ _ is our pre -- sence when __ _ we meet.
hear the __ _ sound, __ _ that's Christ -- mas __ _ to me.
% Refrain
%I've got this Christ -- mas song __ _ in __ _ my heart
%I see a can -- dle glow -- ing in __ _ the dark __ _ _
%I hear the voi -- ces sing -- _ ing, feel the har -- _ mo -- _ ny __ _ _ _
%hear the __ _ sound, that's Christ -- mas __ _ to me.
% Bridge
du du du du __ _ _ _ _
du du du du __ _ _ _ oh __ _ _
Oh all the joy that fills __ _ our heart and makes __ _  us __ _ sing, __ _ _ _
that's the __ _ love that Christ -- mas __ _ can bring, __ _ _
for the __ _ Lord, __ _ cause that's Christ -- mas __ _ to me.
Through all the cha -- _ nges in __ _ our lives, tra -- di -- tions that __ _ may go,
new ge -- ne -- ra -- _ tions ta -- _ king part, __ _ and dad, I miss __ _ you so. __ _ _ _
The on -- ly thing __ _ I long __ _ for is __ _ the joy of fa -- _ mi -- ly.
It's that time, that's Christ -- mas __ _ to me. __ _ _
Oh __ _ _ why, __ _ cause that's Christ -- mas __ _ to me.
% Refrain
I've got this Christ -- mas song __ _ in __ _ my heart
I see a star i -- lu -- mi -- nates __ _ the dark __ _ _
I'm dri -- ving home for Christ -- _ mas, and I __ _ am __ _ free __ _ _ _
Oh __ _ _ why, __ _ cause that's Christ -- mas __ _ to me. __ _ _
My __ _ _ dear, Mer -- ry Christ -- mas __ _ this year.
}
pianoUp = \relative c' {
  \clef "G_8"
  r1 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 8. <dis b gis>4 r4 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 <cis b fis>8. <cis ais fis>4 r4 |
  <e b e,>8 16 16 ~ 16 8 <dis b fis>16 ~ 16 8 16 ~ 4 |
  <cis ais fis>8 16 16 ~ 16 8. <dis b gis>4 <cis ais fis> |
  <b gis e> r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  b2 r |
  <gis' e b e,>4 <fis e>4 <gis e>2 |
  <dis b fis b,>8. <e b gis>16 ~ 16 8. <dis b fis>4 r |
  <cis fis, cis fis,>4 <b fis>4 <ais cis,>2 |
  <gis dis gis,>4 <b gis dis> <dis b gis> <gis dis b> |
  <gis e b e,>8 16 16 ~ 16 <fis e b e,>8. <gis e b e, gis,>2 |
  <fis cis ais fis fis,>2 <dis gis, dis gis,>4 <cis fis, cis ais> |
  <b e, b>4 r <cis ais fis>8. <b fis>16 ~ 16 <ais fis>8. |
  b,8 fis'16 b8 cis8. dis2 |
  b,8 fis'16 b8 cis8. dis2 |
  e,16 b' e gis8 fis b,16 <dis b,> fis, b fis'8 dis b16 |
  <cis fis,>
}

pianoDown = \relative { \clef bass
}


songText = \lyricmode {
The atmosphere gets cold and calm,
noise absorbed by snow.
The white landscape glint in the dark
reflect a candles glow.
And even in the darkest night, a star is shining bright,
for thee, that's Christmas to me.

I've got this Christmas song in my heart,
enlight a candle glowing in the dark,
savour the moment of the frozen scenery,
see the light, that's Christmas to me.

The air is filled with odors of a fire and pastry
sharing what is given us, like singing on the street,
The greatest present we can give is our presence when we meet
It's the time, that's Christmas to me.

I've got this Christmas song in my heart,
I see a candle glowing in the dark.
I hear the voices singing, feel the harmony
hear the sound, that's Christmas to me.

du du du dum
Oh all the joy that fills our heart and makes us sing
that's the love that Christmas can bring

Through all the changes in our lives, traditions that may go,
new generations taking part, oh dad, I miss you so
The only thing I long for is the joy of family.
Oh why, cause that's Christmas to me.
Oh why, cause that's Christmas to me.

I've got this Christmas song in my heart,
I see a star iluminates the dark.
I'm driving home for Christmas, and feel free
Oh why, cause thats Christmas to me.
My dear, Merry Christmas this year.
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \songlyric
    \new PianoStaff <<
      \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    >>
  >>
  \layout {
    #(layout-set-staff-size 19)
  }
  \midi{}
}

