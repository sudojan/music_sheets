\version "2.24.1"

\header{
  title = "Wir warten hier auf dich"
  composer = "Jesse Reeves, Martin Smith, Chris Tomlin (2011)"
  tagline = " "
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 64
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  \partial 8. r8.
  d1 b2:m a
  d1 b2:m a
  g1 g1
  d e:m b2:m a g1
  d e:m b2:m a g a
  g1
}

musicOne = \relative c' {
\partial 8. d16 ^\markup{\bold \huge Vers} e fis ~ |
8 e16 16 ~ 8 d16 16 ~ 8 a r a16 fis' ~ |
16 8 16 ~ 16 g8 e16 ~ 4 r8 e16 fis ~ |
8 e16 16 ~ 16 d8 16 ~ 8 a r8 a16 fis' ~ |
16 8 16 ~ 16 g8 e16 ~ 4 ~ 16 d cis d ~ |
4 r r2 |
r4. ^\markup{\bold \huge Chorus} r16 d16 g8 16 8 fis8 16 ~ |
2 r4 r16 e16 fis g ~ |
2 r8 d16 8 a'8 16 ~ |
4 ~ 16 g fis e ~ 4 r8 d16 16 ~ |
2 r4 r16 g16 e fis ~ |
2 r4 r16 e fis g ~ |
2 r8. d16 ~ 16 a'8 a16 ~ |
4 ~ 16 g fis e ~ 4 r4 |
a4 ~ 16 g fis e ~ 4. d8 |
d2 r2 |
}

choruslyric = \lyricmode {
Wir war -- ten hier auf Dich, __ _
Stre -- cken un -- _ sre Hän -- de aus __ _ _ _ _ _ _ zu dir. __ _
Dich al -- lein __ _ eh -- ren wir __ _
Sin -- _ gen Hal -- _ _ _ _ le -- _ lu -- _ _ _ _ _ _ ja.
}
verseOne = \lyricmode { \set stanza = #"1. "
Wenn durch Glau -- _ ben Ber -- _ ge wei -- _ chen,
_ Dann __ _ lass es __ _ ge -- schehn. __ _
Wir kom -- _ men voll __ _ Er -- war -- _ tung.
Wir wolln __ _ Dein Han -- _ deln sehn. __ _ _ _ _ _ _
\choruslyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Du bist Herr __ _ der gan -- _ zen Schöp -- _ fung,
Der tief __ _ in mein __ _ Herz sieht. __ _
Du bist __ _ Un -- ser __ _ Er -- lö -- _ ser,
der uns __ _ un -- end -- _ lich liebt. __ _ _ _ _ _ _
}
verseThree = \lyricmode { \set stanza = #"3. "
Du hälst al -- _ les, was __ _ du zu -- _ sagst.
Bist treu, __ _ ver -- lässt __ _ uns nicht. __ _
Wir brau -- _ chen dei -- _ ne Nä -- _ he,
Wir brau -- _ chen dich __ _ al -- lein. __ _ _ _ _ _ _
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
}
verseOneText = \lyricmode {
Wenn durch Glauben Berge weichen,
Dann lass es geschehn.
Wir kommen voll Erwartung.
Wir wolln Dein Handeln sehn.

Du bist Herr der ganzen Schöpfung,
Der tief in mein Herz sieht.
Du bist Unser Erlöser,
der uns unendlich liebt.

Wir warten hier auf Dich,
Unsre Hände erhoben zu Dir.
Und wir beten Dich an.
Singen Halleluja

Du erfüllst alle Versprechen.
Bist treu, verlässt uns nicht.
Du bist alles, was wir brauchen,
Komm und zeige Dich.
}

originalText = \lyricmode {

}

\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    \new Lyrics \lyricsto one \verseThree
    %\new PianoStaff <<
    %  \new Staff = "up" { \global \pianoUp }
    %  \new Staff = "down" { \global \pianoDown }
    %>>
  >>
  \layout {
    #(layout-set-staff-size 19)
  }
  \midi{}
}

