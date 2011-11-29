\header {
  opus = "BWV 773"
  title = ##f
  subtitle = "Invention No. 2" 
}


global = {
  \time 4/4
  \key c \minor
}

violin =  \relative c'' {
  \set Staff.instrumentName = #"Vl"
  r8  c16[ b]  c[ d ees g,]  aes[ bes aes f]  f'[ es d c] |               % bar 1
  b[ aes' g f]  ees[ d c b]  c[ d c d]  d8.[\downprall c32 d] |          % bar 2
  ees16[ d c d]  ees[ f g8]  g[\prall f] r f |                           % bar 3
  f[\prall ees] r d  ees[ aes,] ~  aes16[ f bes f] |                     % bar 4
  g8[ ees'] ~  ees16[ d ees bes]  c[ ees aes g]  f[ ees d c] |           % bar 5
  bes[ d g f]  ees[ d c bes]  aes[ c f c]  d8.[\prall  d16] |            % bar 6
  ees[ bes c bes] g'4 ~  g16[ bes, c bes] aes'4 ~ |                      % bar 7
  aes16[ bes, ees d]  g[(  f) aes g]  c[ bes aes g]  f[ bes aes bes] |   % bar 8
  g[ bes aes bes]  ees,[ g f g]  c,[ d ees f]  d[ ees f g] |             % bar 9
  ees[ f g aes]  bes[ aes c bes]  aes[ g f aes] d,4 ~ |                  % bar 10
  d16[ d g d]  ees[ c d bes] c4 ~  c16[ g' fis a]  |                     % bar 11
  c,[ bes c8] ~  c16[ fis e d]  bes'8.[ e,16]  fis8.[ g16] |             % bar 12
  g8[ g,16 fis]  g[ a bes d,]  ees[ f ees c]  c'[ bes a g] |             % bar 13
  fis[ ees' d c]  bes[ a g fis]  g[ a g a]  a8.[\downprall g32 a] |      % bar 14
  bes16[ a g a]  bes[ c d8]  d[\prall c] r c |                           % bar 15
  c[\prall bes] r a  bes[ ees,] ~  ees16[ c f c] |                       % bar 16
  d8[ bes'] ~  bes16[ a bes f]  g[ bes ees d]  c[ bes a g] |             % bar 17
  f[ a d c]  bes[ a g f]  ees[ g c g]  a8.[\prall a16] |                 % bar 18
  bes[ f g f] d'4 ~  d16[ f, g f] ees'4 ~ |                              % bar 19
  ees16[ f, bes a]  d[ c ees d]  g[ f ees d]  c[ f ees f] |              % bar 20
  d[ c bes a]  d[ c ees d]  c[ bes a c] f4 ~ |                           % bar 21
  f16[ g, c b]  ees[ d f ees]  aes[ g f ees]  d[ g f g] |                % bar 22
  ees[ d c b]  c[ d ees g,]  aes[ bes aes f]  f'[ ees d c] |             % bar 23
  b[ aes' g f]  ees[ d c b]  c[ d c d]  d8.[\downprall c32 d] |          % bar 24
  ees16[ d c d]  ees[ f g8]  g[\prall f] r f |                           % bar 25
  f[\prall ees16 d]  g[ f aes g]  g8.[ aes16]  d,8.[\prall c16] |        % bar 26
  c1^\fermata \bar "|."                                                   % bar 27
}


cello =  \relative c' {
  \set Staff.instrumentName = #"Vc"
  \clef "bass"
  R1 |                                                                    % bar 1
  R1 \clef "treble" |                                                     % bar 2
  r8  c16[ b]  c[ d ees g,]  aes[ bes aes f]  f'[ ees d c] |              % bar 3
  b[ aes' g f]  ees[ d c b]  c[ d c d]  d8.[\downprall c32 d] |          % bar 4
  ees16[ d c d]  ees[ f g8]  g[\prall f] r f |                           % bar 5
  f[\prall ees] r d  ees[ aes,] ~  aes16[ f bes f] |                     % bar 6
  g8[ ees'] ~  ees16[ d ees bes]  c[ ees aes g]  f[ ees d c] |           % bar 7
  bes[ d g f]  ees[ d c bes]  aes[ c f c]  d8.[\prall d16] |             % bar 8
  ees[ bes c bes] g'4 ~  g16[ bes, c bes] aes'4 ~ |                      % bar 9
  aes16[ bes, ees d]  g[ f aes g]  c[ bes aes g]  f[ bes aes bes]|       % bar 10
  g8[ \clef bass ees,16 f]  g[ a bes d,]  ees[ f ees c]  c'[ bes a g] |  % bar 11
  fis[ ees' d c]  bes[ a g fis]  g[ a g a]  a8.[\downprall g32 a]|       % bar 12
  bes16[ a g a]  bes[ c d8]  d[\prall c] r c |                           % bar 13
  c[\prall bes] r a  bes[ ees,] ~  ees16[ c f! c] |                      % bar 14
  d8[ bes'] ~  bes16[ a bes f]  g[ bes ees d]  c[ bes a g] |             % bar 15
  f[ a d c]  bes[ a g f]  ees[ g c g]  a8.[\prall a16] |                 % bar 16
  bes[ f g f] d'4 ~  d16[ f, g f] ees'4 ~ |                              % bar 17
  ees16[ f, bes a]  d[ c ees d]  g[ f ees d]  c[ f ees f] |              % bar 18
  d[ f ees f]  bes,[ d c d]  g,[ a bes c]  a[ bes c d] |                 % bar 19
  bes[ c d ees]  f[ ees g f]  ees[ d c ees] a,4 ~ |                      % bar 20
  a16[ d, g fis]  bes[ a c bes]  ees[ d c bes]  a[ d c d] |              % bar 21
  b[ f' ees d]  c[ bes aes! g]  f[ ees d c]  g'8[ g,] |                  % bar 22
  c8.[ d16]  ees[ f g8]  g[\prall f] r f |                               % bar 23
  f[\prall ees] ~  ees16[ f ees d]  c[ bes aes g]  f[ ees f g] |         % bar 24
  c,8[ c'16 b]  c[ d ees g,]  aes[ bes! aes f]  f'[ ees d c] |           % bar 25
  b[ aes' g f]  ees[ d c b]  c[ g aes f]  g8[ g] |                       % bar 26
  c,1_\fermata \bar "|."                                                  % bar 27
}

inventiontwo = {
  <<
    \tag #'score \tag #'vl \new Staff { << \global \violin >> }
    \tag #'score \tag #'vc \new Staff { << \global \cello >> }
  >>
}
