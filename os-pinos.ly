\version "2.19.32"

\header {
  title = "Os Pinos"
  subtitle = "Himno Galego"
  instrument = "Orquestra"
  composer = "Pascual Veiga"
  % arranger = "Santiago Saavedra"
  poet = "Eduardo Pondal"
  copyright = "Copyright 2016 Santiago Saavedra -- Licenciado baixo CC0. Public Domain."
  % Eliminar o pé de páxina predeterminado de LilyPond
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \minor
  \time 4/4
  \tempo "Marcial"
}

altoVoice = \relative c' {
  \global
  \dynamicUp
  % A música continúa aquí.
  R1*7 |
  r2 r4 a'8.(\p bes16) |
  c4 c c c |
  8( d c bes) a4 c8.( a16) |
  f4 g8( a) bes4 a |
  a2 g4 a8.( bes16) |
  c4 c c c |
  c8( d c bes) a4 f |
  d' d c8( bes) a( g) |
  f2 r4 g8( a) |
  bes4 4 c bes8( a) |
  g2 4 a8( bes) |
  c4 4 8( d) c( bes) |
  a2 4 f8(\f g) |
  a4 4 bes c |
  d8( e f e) d4 4 |
  c8( d) c( bes) a4 g |
  f2 r4 c\p |
  f4. g8 aes( c) bes( aes) |
  g2 4 c, |
  f4. g8 aes( c) bes( aes) |
  g2 4 e8(\f\< g) |
  c4 4\! d d |
  e4.( d8) c4 g\f |
  g8( a) g( f) e4 d |
  c2 r4 g'8(^\markup {\italic "Dolce"} a) |
  bes4 4 c bes8( a) |
  g4.( a8) g4 a8 bes |
  c4 4 8\( d c bes |
  a2 4\) f8(\f g) |
  a4 4 bes c |
  d8( e f e) d4 d |
  c8( d) c( bes) a4 g |
  f4. g8 aes( c) bes( aes) |
  g4 e'-^\ff e-^ e-^ |
  f,4. g8 aes( c) bes( aes) |
  g4 e'-^ e-^ e-^ |
  f1( |
  f4) r r r |
  r1 \bar "|." |
}

verseAltoVoice = \lyricmode {
  % A letra segue aquí.
  Que din os ru -- mo -- ro -- sos na cos -- ta ver -- de -- cen -- te, o ra -- yo tras -- pa -- re -- nte do
  prá -- ci -- do lu -- ar. Que din as al -- tas co -- pas d'es -- cu -- ro~a -- ru -- me~ar -- pa __ do co
  seu ben com -- pa -- sa -- do mo -- nó -- to -- no fun -- gar. Do teu ver -- dor cin -- gui -- do e de be -- ni -- nos
  
  as -- tros, con -- fín dos ver -- des cas -- tros e va -- le -- ro -- so chan. Non des á~es -- que -- ce --
  men -- to da in -- xu -- ria o ru -- do en -- co -- no, des -- per -- ta do teu so -- no, fo -- gar de Bre -- o --
  gán. Fo -- gar, Fo -- gar de Bre -- o -- gán. Fo -- gar, Fo -- gar de Bre -- o -- gán. __
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % A música continúa aquí.
  R1*7 |
  r2 r4 f8.(\p g16) \bar "||" |
  a4 a a a |
  a8( bes a g) f4 c'8.( a16) |
  f4 g8( a) g4 f |
  f2 e4 f8.( g16) |
  a4 4 4 4 |
  8( bes a g) f4 f |
  bes4 4 c8( bes) a( g) |
  f2 r4 e8( f) |
  g4 4 a g8( f) |
  e2 4 f8( g) |
  a4 4 8( bes) a( g) |
  f2 4 f8(\f g) |
  f4 4 g a |
  a2 f4 g8( gis) |
  a( bes) a( g!) f4 e |
  d2 r4 c\p |
  f4. g8 aes( c) bes( aes) |
  g2 4 c, |
  f4. g8 aes( c) bes( aes) |
  g2 g4 e8\f( g) |
  g4 4 b! b |
  c4.( g8) e4 g\f |
  g8( a) g( f) e4 d | c2 r4 e8( f) |
  g4 4 a g8( f) |
  e4.( f8) e4 f8 g |
  a4 4 8\( bes a g |
  f2 f4\) f8\f( g) |
  f4 4 4 a |
  f2 4 g8( gis) |
  a( bes) a( g!) f4 e |
  c4. g'8 aes( c) bes( aes) |
  g4 c-^\ff c-^ c-^ |
  c4. g8 aes( c) bes( aes) |
  g4 c-^\ff c-^ c-^ |
  c1( | c4) r r r |
  r1 \bar "|." |
}

verseTenorVoice = \verseAltoVoice
%\lyricmode {
%  % A letra segue aquí.
%  
%}

bassVoice = \relative c' {
  \global
  \dynamicUp
  % A música continúa aquí.
  R1*7 |
  r2 r4 f8.\p( g16) |
  f4 e d c |
  f( c) f f |
  a g8( f) e4 f |
  c2 4 4 |
  f e d c |
  f( c) f a |
  f f g e |
  d2 r4 e8( f) |
  c4 c f f |
  c2 4 4 |
  f f c c |
  a'2 f4 a8(\f bes) |
  f4 ees d c |
  f2 d4 d |
  a' a c, g' |
  f2 r2 | R1*3 |
  r2 r4 e8( g) |
  e4 e g g |
  c4.( g8) e4 g |
  g8( a) g( f) e4 d |
  c2 r4 e8( f) |
  c4 c f f |
  c4.( d8) c4 f8 g |
  f4 a c, a' |
  f( c) f f8( g) |
  f4 ees d c |
  d2 4 f |
  a a c, g' |
  f4. r8 r2 |
  r4 bes-^\ff bes-^ bes-^ |
  a4. r8 r2 |
  r4 bes-^ bes-^ bes-^ |
  a1( | a4) r4 r r |
  r1 \bar "|." |
  
  
}

verseBassVoice = \lyricmode {
  % A letra segue aquí.
  Que din os ru -- mo -- ro -- sos na cos -- ta ver -- de -- cen -- te, o ra -- yo tras -- pa -- re -- nte do
  prá -- ci -- do lu -- ar. Que din as al -- tas co -- pas d'es -- cu -- ro~a -- ru -- me~ar -- pa __ do co
  seu ben com -- pa -- sa -- do mo -- nó -- to -- no fun -- gar.
  
  con -- fín dos ver -- des cas -- tros e va -- le -- ro -- so chan. Non des á~es -- que -- ce --
  men -- to da in -- xu -- ria~o ru -- do~en -- co -- no, des -- per -- ta do teu so -- no, fo -- gar de Bre -- o --
  gán. de Bre -- o -- gán. de Bre -- o -- gán. __

}


right = \relative c'' {
  \global
  % A música continúa aquí.
    <f f'>2->\f
    <a, a'>8-^ <c c'>-^ <bes bes'>-^ <a a'>-^ |
    <g g'>2-^~ <g g'>4 r |
    <f' f'>2
    <a, a'>8-^ <c c'>-^ <bes bes'>-^ <a a'>-^ |
    <g g'>2-^~ <g g'>4 r |
    <f f'>2\ff <a a'> |
    <bes bes'>8-^ <c c'>-^ <d d'>-^ <bes bes'>-^ <a a'>4-^ <g g'>-^ |
    <c c'>2-^ <bes c e>-^ | \break
    <a c f>~ <a c f>4  \breathe  <f a>8.\p( <g bes>16) \bar "||"
    <a c>4 <a c> <a c> <a c> |
    <a c>8( <bes d> <a c> <g bes> <f a>4)
    <<
      {c'8. a16 | f4\< g8( a)\! }
      \\
      {f4 | f e}
    >>
    <g bes> <f a> |
    <f a>2 <e g>4 <f a>8.( <g bes>16) |
    <a c>4 4 4 4 |
    <a c>8( <bes d> <a c> <g bes>) <f a>4
    <<
      {g16 a bes c}
      \\
      {f,4}
    >> |
    <<
      {
        s2 c'8( bes) a( g)
      } \\ {
        <f bes d>4 4  <e g bes>
      }
    >>
    |
    f8. c16 ^\( d c b! c f4->\) <e g>8( <f a>) |
    <g bes>4 q <a c> <g bes>8( <f a>) |
    <e g>2 q4 <f a>8( <g bes>) |
    <a c>4 q q8( <bes d>) <a c>( <bes g>) |
    <f a>2 4 f8\f( g) |
    <f a>4\< q <f bes> <f a c>\! |
    <<
      {
        d'8 e f e d4 4
      } \\ {
        <f, d'>2 <f d'>4 g8 gis
      }
    >>
    |
    <a c>( <bes d>) <a c> <g! bes> <c, f a>4 <bes e g> |
    <f' c a> q q c\p |
    f4. g8 aes( c) bes( aes) |
    g2 4 c, |
    f4. g8 aes( c) bes( aes) |
    g2 4 e8(\f g) |
    <e g c>4\< q <g b! d>\! q |
    <c e>4.\( <g d'>8 <e c'>4\) g\f |
    g8( a) g( f) e4 d |
    c2 r4 <e g>8(_\markup{\italic "Dolce"} <f a>) |
    <g bes>4 q <a c> <g bes>8( <f a>) |
    <e g>4.( <f a>8)  %% TODO FIX SLUR Seguro?
    <e g>4 <f a>8 <g bes> |
    <a c>4 4 8\( <bes d> <a c> <g bes> |
    <f a>2 q4\) f8(\f g) |
    <f a>4\< q <f bes> <f a c>\! |
    <<
      { d'8\( e f e d4\) d }
      \\
      { f,2 <f d'>4 g8 gis }
    >> |
    <a c>( <g bes>) <a c>( <g! bes>) <f a c,>4 <e g bes> |
    <f c a>4. g8 aes( c) bes( aes) |
    g4 <bes c e>4-^\ff q-^ q-^ |
    <a c f>4. g8 aes( c) bes( aes) |
    g4 <bes c e>4-^\ff q-^ q-^ |
    <a c f>4-^~ q8. q16-^ q4-^ q4-^ |
    q-^ r <c f a>-^ r |
    <a c f>-^ r r2 \bar "|." |
    
}

left = \relative c' {
  \global
  % A música continúa aquí.
  <a, a'>2-> <f f'>-^ |
  <<
    {
      f'4 e8 d e2
    } \\ {
      c2~ 4 bes
    }
  >> |
  <a f' a>2 <f f'>4 <bes g'>8-^ <b! f'>-^ |
  <c e>4 <des f> << { e2 } \\ { c4 bes! } >> |
  <a f' a>2-^\ff <f f'> |
  <<
    {
      f'2 e
    } \\ {
      d4 bes c bes
    }
  >> |
  <a f' a>2-^ <g g'>-^ |
  <f f'>4-^ <c c'>-^ <f f,>-^ s4 \bar "||" |
  f'4 e d c |
  f c f, f |
  a g8 f e4 f |
  c'2 c4 4 |
  f e d c |
  f c f, a |
  bes <bes d f> c <c e> |
  f8.( c16 d c b! c f,4->) r4 |
  <c' e g c> <c e g c> <f a c> <f a c> |
  <c e g c> <c e g c> <c e g c> c |
  <f, f'> <f' f,> c c |
  <<
    {
      s2. a'8( bes)
    } \\ {
      <f a>4 c f, c'
    }
  >>
  |
  f ees d c |
  bes <bes d f> <bes d f> <b! f> |
  <c f bes!> <c f bes> c c |
  f, f' f, r |
  f <f' aes c> <f aes c> <f aes c> |
  c <e g c> c <e g> |
  f, <f' aes c> <f aes c> <f aes c> |
  c <e g c> c e8( g) |
  c,4 c g g |
  c e8 g <c c,>4 g |
  g8( a) g( f) e4 d |
  {\stemDown c g8 g16 e c4 r } |
  <c' e g c> <c e g c> <f a c> <f a c> |
  <c e g c> <c e g c> <c e g c> r |
  <f f,> <f a c> c <f a c> |
  <<
    {
      s2. a8( c)
    } \\ {
      <f, a>4 c <f f,> c
    }
  >> |
  f ees d c |
  bes <bes d f> <bes d f> <b! f> |
  <c f a> <c f a> c c |
  <f f,>4. g8 aes( c) bes( aes) |
  g4 <c c,>-^\ff <c c,>-^ <c c,>-^ |
  <f, f,>4. g8\( aes( c) bes( aes) |
  g4\) <c, c,>-^ <c c,>-^ <c c,>-^ |
  <f, f' a>2-^ <c c'>4-^ <a a'>-^ |
  <f f'>-^ r <f' f'>-^ r |
  <f, f'>-^ r4 r2 \bar "|." |
}

altoVoicePart = \new Staff \with {
  instrumentName = "1ª Voz"
  midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
  instrumentName = "2ª Voz"
  midiInstrument = "choir aahs"
} { \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "3ª Voz"
  midiInstrument = "choir aahs"
} { %\clef bass
    \bassVoice }
\addlyrics { \verseBassVoice }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \altoVoicePart
    \tenorVoicePart
    \bassVoicePart
    \pianoPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
