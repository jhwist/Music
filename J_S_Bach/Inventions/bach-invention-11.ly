\header {
  subtitle =   "Invention 11"
  opus =    "BWV 782"
}


global = {
  \key g \minor
  \time 4/4
}

violin =  \relative c' {
  r16  d[ e fis]  g[ a bes g]  a[ g fis e]  d[ c' bes a] |
  g[ f e d]  c[ bes' a g]  d'[ c bes d]  c[ bes a c] |
  bes[ a g a]  bes[ c d e]  f8[ d] r d |
  ees16[ d c d]  ees8[ e]  f16[ e d e]  f8[ fis] |
  g8[ d16 c]  d[ ees f d]  ees[ d c bes]  a[ g' f ees] |
  d[ c d e]  f[ g a f]  g[ f e d]  cis[ bes' a g] |
  f4\prall ~  f16[ g a bes]  cis,[ d e d]  cis8[ c] |
  b16[ c d c]  b8[ bes] a d4\mordent cis8\prall |
  a f'4\mordent e8\prall a, a'4 g8 ~ |
  g[ f16\prall e]  f[ d e cis]  d8.[\mordent e16]  e8.[\mordent d16] |
  d8[ c16 bes]  a[ bes c a]  bes[ a g f]  e[ d' c bes] |
  a[ g a b] c4\mordent ~  c16[ a b c] d4\mordent ~ |
  d16[ g, a b]  c[ d ees c]  d[ c b a]  g[ f' ees d] |
  c[ bes! aes g]  f[ ees' d c]  g'[ f ees g]  f[ ees d f] |
  ees[ d c d]  ees[ f g aes]  b,8[ d] r f, |
  ees[ c' d, b'\turn]  c16[ g c d] ees4\mordent ~ |
  ees16[ c d ees] f4\mordent ~  f8[ ees16\prall d]  g8.[\mordent f16] |
  ees[ d c bes]  a[ g fis a]  ees[ d e fis]  g[ a bes g] |
  a[ g fis e]  d[ c' bes a]  g[ f e d]  c[ bes' a g] |
  d'[ c bes d]  c[ bes a c]  bes[ a g bes]  a[ g fis a] |
  g[ a bes c]  d[ e fis g]  a[ fis g a] d,4 ~ |
  d16[ c ees d]  c[ bes a c]  fis,[ a bes a]  g[ f ees g] |
  cis,[ g' a bes]  d,[ a' g\prall fis] g2\mordent  \bar "|."
}

cello =  \relative c {
  \clef "bass"

  g4 r8 g'  fis16[ g a g]  fis8[ f] |
  e16[ f g f]  e8[ ees] d g4\mordent fis8 |
  g16[ d e fis]  g[ a bes g]  a[ g f e]  d[ c' bes a] |
  g[ f ees d]  c[ bes' a g]  d'[ c bes d]  c[ bes a c] |
  bes[ a g a]  bes[ c d bes]  c8[ ees, f\mordent f,]
  bes[ bes' a d]  bes[ g a\mordent a,] |
  d,16[ a' b cis]  d[ e f d]  e[ d cis b]  a[ g' f e] |
  d[ c b a]  g[ f' e d]  a'[ g f a]  g[ f e g] |
  f[ e d f]  e[ d cis e]  d[ e f d]  g[ a bes g] |
  cis[ a b cis]  d[ f, g a]  bes[ e, f g]  a8[ a,] |
  d4 r16  d[ e f]  g[ a bes g]  c8[\mordent c,] |
  f[ ees!16 d]  ees[ f g ees]  f[ ees d c]  b[ aes' g f] |
  ees[ d c d]  ees[ f g aes]  b,8[ g] r g |
  aes16[ g f g]  aes8[ a]  bes16[ a g a]  bes8[ b] |
  c16[ g a b]  c[ d ees c]  d[ c b a]  g[ f' ees d] |
  c[ bes aes g]  f[ ees f g]  c,[ d' ees f]  g[ aes bes g] |
  aes[ g f ees]  d[ c' bes aes]  g[ f g a]  bes[ c d bes] |
  c[ bes a g]  fis[ ees' d c] bes4 ~  bes16[ c d ees] |
  fis,[ g a g]  fis8[ f]  e16[ f g f]  e8[ ees]
  d8 g4\mordent fis8 d bes'4\mordent a8 |
  d, d'4 c8 ~  c16[ ees d c]  bes[ a g bes] |
  ees,4 ~  ees16[ d c ees] \stemDown  a,8[ d\mordent] ~  d[ c] \stemNeutral |
  bes[ a16 g] \stemDown  d'8[\mordent d,] \stemNeutral g2 \bar "|."
}


inventioneleven = {
  <<
    \tag #'score \tag #'vl \new Staff { << \global \violin >> }
    \tag #'score \tag #'vc \new Staff { << \global \cello >> }
  >>
}

