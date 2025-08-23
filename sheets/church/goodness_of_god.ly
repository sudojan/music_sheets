\version "2.24.1"

\header{
  title = "Güte von Gott" % Goodness of God
  composer = "Jenn Johnson et al. (2018)"
  tagline = " "
}

global = {
  \key a\major
  \time 4/4
  \dynamicUp
  \set melismaBusyProperties = #'()
  \tempo 4 = 64
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
}
\layout {indent = 0.0}

chordOne = \chordmode {
  \set noChordSymbol = " "
  r1 a
  d2 a2. e4/gis
  fis2:m d
  e1
  fis2:m d
  a4 e/gis fis2:m
  d e
  a1
  d a
  d a2 e
  d1 a4 e/gis fis2:m
  d e a1
  a2/cis d e a
  a/cis d e a
  a/cis d e fis:m
  a/cis d e a
}

musicOne = \relative c' {
r2 ^\markup{\bold \huge Vers} r8 a16 16 ~ 16 cis8 16 ~ |
4 r r r8 cis16 e |
\time 2/4
fis8. 16 16 e16 8 ~ |
\time 4/4
8 a, r4 r8 cis16 16 ~ 16 b8 a16 ~ |
4 r8 b16 cis d8. cis16 ~ 16 b8 16 ~ |
8 8 r4 r8 a16 16 cis e e cis |
e8. a,16 r4 r8. a16 d16 16 8 |
cis8 8 r4 r8. cis16 ~ 16 b8 a16 ~ |
4 r16 b cis16 16 ~ 16 b8. r8 a16 16 ~ |
4 r r2 | \break
r8. ^\markup{\bold \huge Chorus} e'16 a16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
4 a, r2 |
r8. e'16 a16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
4 a b r |
r8. e,16 a16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
8 a, r4 r8. cis16 ~ 16 b8 a16 ~ |
4 r16 b cis16 16 ~ 16 b8. r8 a16 16 ~ |
4 r4 r2 | \break
r8 ^\markup{\bold \huge Bridge} a'8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r |
r8 a8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r16 e fis a ~ |
16 8 16 ~ 16 e fis a ~ a b8 16 ~ 8 a16 b ~ |
16 a8 d16 ~ 8 cis16 16( ~ 32 b a8.) r4 |
r8 a8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r |
}

enmusicOne = \relative c' {
r2 ^\markup{\bold \huge Vers} r8 a16 16 ~ 16 cis8 16 ~ |
4 r r r8 cis16 e |
\time 2/4
fis8. 16 16 e16 8 ~ |
\time 4/4
8 a, r4 r8 cis16 16 ~ 16 b8 a16 ~ |
4 r8 b16 cis d8. cis16 ~ 16 b8 16 ~ |
8 8 r4 r8 a16 16 cis e e cis |
e8. a,16 r4 r8. a16 d16 16 8 |
cis8 8 r4 r8. cis16 ~ 16 b8 a16 ~ |
4 r16 b cis16 16 ~ 16 b8. r8 a16 16 ~ |
4 r r2 | \break
r4 ^\markup{\bold \huge Chorus} a'16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
4 a, r2 |
r4 a'16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
4 a b r |
r8. e,16 a16 8 16 ~ 8 gis16 16 ~ 16 fis8 e16 ~ |
8 a, r4 r8. cis16 ~ 16 b8 a16 ~ |
4 r16 b cis16 16 ~ 16 b8. r8 a16 16 ~ |
4 r4 r2 | \break
r8 ^\markup{\bold \huge Bridge} a'8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r |
r8 a8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r16 e fis a ~ |
16 8 16 ~ 16 e fis a ~ a b8 16 ~ 8 a16 b ~ |
16 a8 d16 ~ 8 cis16 16( ~ 32 b a8.) r4 |
r8 a8 8 16 b b a16 8 ~ 16 e8 cis'16 |
16 b16 8 ~ 8 a16 16 ~ 4 r |
}

choruslyric = \lyricmode {
Mein gan -- zes Le -- _ ben warst __ _ du treu, __ _ Herr.
Mein gan -- zes Le -- _ ben warst __ _ du so, __ _ so gut.
So -- lang ich kann, __ _ so -- lang __ _ ich at -- _ me,
sing __ _ ich von __ _ dei -- ner Gü -- _ te, mein Gott. __ _
}
bridgelyric = \lyricmode {
Dei -- ne Gü -- te, sie jagt mir __ _ nach, sie jagt mir im -- _ mer nach. __ _
Dei -- ne Gü -- te, sie jagt mir __ _ nach, sie jagt mir im -- _ mer nach. __ _
Al -- les was __ _ ich bin __ _ leg ich vor __ _ dich hin, __ _
ich ge -- _ be al -- _ les dir. __ _ _ _
Dei -- ne Gü -- te, sie jagt mir __ _ nach, sie jagt mir im -- _ mer nach. __ _
}
verseOne = \lyricmode { \set stanza = #"1. "
Ich lieb __ _ dich Herr, __ _
nie ver -- lässt mich dei -- ne Gna -- _ de.
\markup{\tiny \raise #1 \rest {16}} Je -- _ den Tag __ _
hältst du mich in __ _ der Hand. __ _ _
Vom Mo -- ment, wenn ich er -- wa -- che,
bis ich mich schla -- fen leg,
sing __ _ ich von __ _ dei -- ner Gü -- _ te, mein Gott. __ _
\choruslyric
\bridgelyric
}
verseTwo = \lyricmode { \set stanza = #"2. "
Ich lieb __ _ dein Wort, __ _
du führst mich auch durch das Feu -- _ er.
In tiefs -- _ ter Nacht __ _ bist du nah wie __ _ kein and -- _ rer.
\markup{\tiny \raise #1 \rest {16}} Ich ken -- ne dich als Va -- ter, ich ken -- ne dich als Freund.
Ich __ _ leb in __ _ dei -- ner Gü -- _ te mein Gott. __ _
}
verseThree = \lyricmode { \set stanza = #"3. "
}
verseFour = \lyricmode { \set stanza = #"4. "
}
pianoUp = \relative c' {
}

pianoDown = \relative { \clef bass
}


chorusText = \lyricmode {
Mein ganzes Leben warst du treu, Herr.
Mein ganzes Leben warst du so, so gut.
Solang ich kann, solang ich atme,
sing ich von deiner Güte, mein Gott.
}
verseOneText = \lyricmode {
Ich lieb dich Herr, nie verlässt mich deine Gnade.
Jeden Tag hältst du mich in der Hand.
Vom Moment, wenn ich erwache bis ich mich schlafen leg,
sing ich von deiner Güte mein Gott.
}
verseTwoText = \lyricmode {
Ich lieb dein Wort, du führst mich auch durch das Feuer.
In tiefster Nacht bist du nah wie kein andrer.
Ich kenne dich als Vater, ich kenne dich als Freund.
Ich leb in deiner Güte mein Gott.
}
verseThreeText = \lyricmode {
}
verseFourText = \lyricmode {
}
bridgeText = \lyricmode {
Deine Güte, sie jagt mir nach, sie jagt mir immer nach.
Deine Güte, sie jagt mir nach, sie jagt mir immer nach.
Alles was ich bin leg ich vor dich hin, ich gebe alles dir.
Deine Güte, sie jagt mir nach, sie jagt mir immer nach.
}

originalText = \lyricmode {
Verse 1
I love You Lord
Oh Your mercy never fails me
All my days
I've been held in Your hands
From the moment that I wake up
Until I lay my head
I will sing of the goodness of God

Chorus
All my life You have been faithful
All my life You have been so so good
With every breath that I am able
I will sing of the goodness of God

Verse 2
I love Your voice
You have led me through the fire
In darkest night
You are close like no other
I've known You as a father
I've known You as a friend
I have lived in the goodness of God

Bridge
Your goodness is running after
It’s running after me
Your goodness is running after
It’s running after me
With my life laid down
I’m surrendered now
I give You everything
Your goodness is running after
It's running after me
}

enchoruslyric = \lyricmode {
All my life __ _ You have __ _ been faith -- _ ful.
All my life __ _ You have __ _ been so __ _ so good.
With ev -- 'ry breath __ _ that I __ _ am a -- _ ble
I __ _ will sing __ _ of the good -- _ ness of God. __ _
}
enbridgelyric = \lyricmode {
Your goodn -- ess is run -- ning af -- _ ter,
it’s run -- ning af -- _ ter me. __ _
Your goodn -- ess is run -- ning af -- _ ter,
it’s run -- ning af -- _ ter me. __ _
With my life __ _ laid down, __ _
I’m sur -- ren -- _ dered now; __ _
I give __ _ You ev -- _ 'ry -- thing. __ _ _ _
Your goodn -- ess is run -- ning af -- _ ter,
it’s run -- ning af -- _ ter me. __ _
}
enverseOne = \lyricmode { \set stanza = #"1. "
I love __ _ You Lord. __ _
Oh Your mer -- cy ne -- ver fails __ _ me.
_ All __ _ my days __ _
I've been held in __ _ Your hands. __ _ _
From the mo -- ment that I wake up
Un -- til I lay my head,
I __ _ will sing __ _ of the good -- _ ness of God. __ _
\choruslyric
\bridgelyric
}
enverseTwo = \lyricmode { \set stanza = #"2. "
I love __ _ Your voice. __ _
You have led me through the fi -- _ re.
In dar -- _ kest night, __ _
You are close like __ _ no oth -- _ er.
_ I've known You as a fa -- ther,
I've known You as a friend.
I __ _ have lived __ _ in the good -- _ ness of God. __ _
}


\score {
  <<
    \new ChordNames {\set chordChanges = ##t \chordOne}
    \new Voice = "one" { \global \musicOne }
    \new Lyrics \lyricsto one \verseOne
    \new Lyrics \lyricsto one \verseTwo
    %\new Lyrics \lyricsto one \verseThree
    %\new Lyrics \lyricsto one \verseFour
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

