\header{
   composer          = "Johann Sebastian Bach (1685-1750)"
   title             = "Invention 1"
   opus              = "BWV 772"
}

\version "2.11.46"

global= {
  \time 4/4
  \key c \major
}

violin =
\relative c' {
   \set Staff.instrumentName = #"Vl"
   r16  c[ d e]   f[ d e c]  g'8[ c b^\prall c]              | % 1
   d16[ g, a b]  c[ a b g]  d'8[ g f^\prall g]               | % 2
   e16[ a g f]  e[ g f a]  g[ f e d]  c[ e d f]              | % 3
   e[ d c b]  a[ c b d]  c[ b a g]  fis[ a g b]              | % 4
   a8[ d,]  c'8.[^\mordent d16]  b[ a g fis]  e[ g fis a]    | % 5
   g[ b a c]  b[ d c e]  d[ b32 c d16 g]  b,8[^\prall a16 g] | % 6
   g8 r r4 r16  g[ a b]  c[ a b g]                           | % 7
   fis8^\prall r r4 r16  a[ b c]  d[ b c a]                  | % 8
   b8          r r4 r16  d[ c b]  a[ c b d]                  | % 9
   c8          r r4 r16  e[ d c]  b[ d cis e]                | % 10
   d8[ cis d e]  f[ a, b! cis]                               | % 11
   d[ fis, gis a]  b[ c] d4 ~                                | % 12
   d16[ e, fis gis]  a[ fis gis e]  e'[ d c e]  d[ c b d]    | % 13
   c[ a' gis b]  a[ e f d]  gis,[ f' e d]  c8[ b16 a]        | % 14
   a16[ a' g f]  e[ g f a] g2 ~                              | % 15
   g16[ e f g]   a[ f g e] f2 ~                              | % 16
   f16[ g f e]   d[ f e g] f2 ~                              | % 17
   f16[ d e f]   g[ e f d] e2 ~                              | % 18
   e16[ c d e]  f[ d e c]  d[ e f g]  a[ f g e]              | % 19
   f[   g a b]  c[ a b g]  c8[ g]  e[ d16 c]                 | % 20
   c[ bes a g]  f[ a g bes]  a[ b c e,]  d[ c' f, b]         | % 21
   <c g e>1^\fermata\arpeggio                                | % 22
   \bar "|."
}

cello = \new Voice {
\relative c {
   \set Staff.instrumentName = #"Vc"
   \clef "bass"
   r2          r16   c[ d e]  f[ d e c]                      | % 1
   g'8[ g,] r4 r16  g'[ a b]  c[ a b g]                      | % 2
   c8[ b c d]  e[ g, a b]                                    | % 3
   c[ e, fis g]  a[ b] c4 ~                                  | % 4
   c16[ d, e fis]  g[ e fis d]  g8[ b, c d]                  | % 5
   e[ fis g e]  b8.[ c16]  d8[ d,]                           | % 6
   r16  g[ a b]  c[ a b g]  d'8[ g fis g]                    | % 7
   a16[ d, e fis]  g[ e fis d]  a'8[ d c d]                  | % 8
   g,16[ g' f e]  d[ f e g]  f8[ e f d]       | % 9
   \clef "treble"
   e16[ a g f]  e[ g f a]  g8[ f g e]                        | % 10
   f16[ bes a g]  f[ a g bes]  a[ g f e]  d[ f e g]          | % 11
   f[ e d c]  b[ d c e]  d[ c b a]  gis[ b a c]              | % 12
   \clef "bass"
   b8[ e,]  d'8.[^\mordent e16]  c[ b a g!]  fis[ a gis b]   | % 13
   a[ c b d]  c[ e d f]  e8[ a, e' e,]                       | % 14
   a8[ a,] r4 r16  e''16[ d c]  b[ d cis e]                  | % 15
   d2 ~  d16[ a b c]    d[ b c a]                            | % 16
   b2 ~  b16[ d c b]    a[ c b d]                            | % 17
   c2 ~  c16[ g a bes]  c[ a bes g]                          | % 18
   a8[ bes a g]  f[ d' c bes]                                | % 19
   a[ f' e d]    e16[ d, e f]  g[ e f d]                     | % 20
   e8[ c d e]  f16[ d e f]  g8[ g,]                          | % 21
   <c c,>1\arpeggio_\fermata                                 | % 22
   \bar "|."
}
}

music = {
  <<
    \tag #'score \tag #'vl \new Staff { << \global \violin >> }
    \tag #'score \tag #'vc \new Staff { << \global \cello >> }
  >>
}

\book {
  \bookOutputSuffix "part"
  \score {
    \new StaffGroup \keepWithTag #'score \music
  \layout { }
  }
}

\book {
  \bookOutputSuffix "vl"
  \score {
    \new StaffGroup \keepWithTag #'vl \music
      \layout { }
  }
}

\book {
  \bookOutputSuffix "vc"
  \score {
    \new StaffGroup \keepWithTag #'vc \music
      \layout { }
  }
}
