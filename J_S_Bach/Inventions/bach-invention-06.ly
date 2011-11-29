\header {
   subtitle             = "Invention 6"
   opus              = "BWV 777"
}

global =  {
  \key e \major \time 3/8 
}

violin =
\relative c'' {
   
   \repeat volta 2 {
      r16  e8[ dis d16] ~                                            | % 1
      d[ cis8 b a16] ~                                               | % 2
      a16[ gis8 fis gis32 a]                                         | % 3
      gis16[ b32 a b16 gis32 fis gis16 e32 dis]                      | % 4
      e8[ fis gis]                                                   | % 5
      a[ b cis]                                                      | % 6
      dis[ e16 dis cis b]                                            | % 7
      e8[ e,] r                                                      | % 8
      r16  gis'8[ e cis16] ~                                         | % 9
      cis[ e32 dis e16 cis ais fis] ~                                | % 10
      fis[ fis'8 dis b16] ~                                          | % 11
      b[   dis32 cis dis16 b gis e] ~                                | % 12
      e16[ e'8 cis ais16] ~                                          | % 13
      ais[ gis'8 fis e16] ~                                          | % 14
      e[ dis8 cis b16]                                               | % 15
      ais16[ e32 dis e16 ais32 gis ais16 b32 ais]                    | % 16
      b16[ dis, cis b' cis, ais']                                    | % 17
      b8 r16  b[ dis fis]                                            | % 18
      b8 r16  b[ fis dis]                                            | % 19
      b[ fis dis b] r8                                               | % 20
   }
   
   \repeat volta 2 {
      b8[ cis dis]                                                   | % 21
      e[ fis gis]                                                    | % 22
      ais[ b16 ais gis fis]                                          | % 23
      b8[ b,] r                                                      | % 24
      r16  b''8[ ais a16] ~                                          | % 25
      a[ gis8 fis e16] ~                                             | % 26
      e[ dis8 cis dis32 e]                                           | % 27
      dis16[ fis32 e fis16 dis32 cis dis16 b32 ais]                  | % 28
      b16[   dis32  cis   dis16  gis32   fisis gis16   cis,32 b   ]  | % 29
      cis16[ e32    dis   e16    ais32   gis   ais16   dis,32 cis ]  | % 30
      dis16[ gis32  fisis gis16  b32     ais   b16     dis,32 cisis] | % 31
      dis16[ ais'32 gis   ais16  fisis32 eis   fisis16 dis32  cisis] | % 32
      dis16[ a'!8  gis fis16] ~                                      | % 33
      fis[ e32   dis e16   cis32 bis  cis16  e32   dis]              | % 34
      e16[   gis8 fis e16]   ~                                       | % 35
      e[   dis32 cis dis16 b32   ais  b16    cis32 b  ]              | % 36
      cis16[ e8   dis cis16] ~                                       | % 37
      cis[ b32   ais b16   gis32 fisis gis16 a32   gis]              | % 38
      a16[ cis32    b   cis16   a32   gis a16   e'32 dis]            | % 39
      e16[ fisis,32 eis fisis16 ais32 gis ais16 b,32 ais]            | % 40
      b16[ gis' e cis ais fisis']                                    | % 41
      gis[ dis b gis] r8                                             | % 42
      e'8[ fis gis]                                                  | % 43
      a[ b cis]                                                      | % 44
      dis![ e16 dis cis b]                                           | % 45
      e8.[ b32 a b16 gis32 fis]                                      | % 46
      gis16[ e'8 dis d16] ~                                          | % 47
      d[ cis8 b a16] ~                                               | % 48
      a[ gis8 fis gis32 a]                                           | % 49
      gis16[ b32 a b16 gis32 fis gis16 e32 dis]                      | % 50
      e8[ fis a]                                                     | % 51
      b[ dis fis]                                                    | % 52
      dis,[ e gis]                                                   | % 53
      a[ cis e]                                                      | % 54
      cis,[ fis a]                                                   | % 55
      b[ cis dis]                                                    | % 56
      e[ cis a]                                                      | % 57
      fis'4. ~                                                       | % 58
      fis16[ e dis cis b a]                                          | % 59
      gis16[ e32   dis e16   gis32 fis gis16 b32 a  ]                | % 60
      b16[   gis32 fis gis16 b32   a   b16   e32 dis]                | % 61
      e16[ b gis e] r8                                               | % 62
      \override Score.RehearsalMark   #'break-visibility = #begin-of-line-invisible
      \mark \markup { \musicglyph #"scripts.ufermata" }
   }
}

cello =
\relative c {
   \clef "bass"
   
   \repeat volta 2 {
      e8[ fis gis]                                                   | % 1
      a[ b cis]                                                      | % 2
      dis![ e16 dis cis b]                                           | % 3
      e8[ e,] r                                                      | % 4
      r16  e8[ dis d16] ~                                            | % 5
      d[ cis8 b a16] ~                                               | % 6
      a16[ gis8 fis gis32 a]                                         | % 7
      gis16[ b32 a b16 gis32 fis gis16 e32 dis]                      | % 8
      e8[ cis' e]                                                    | % 9
      fis[ ais cis]                                                  | % 10
      dis,,[ b' dis]                                                 | % 11
      e[ gis b]                                                      | % 12
      cis,,[ cis' e]                                                 | % 13
      fis[ gis ais]                                                  | % 14
      b[ e, gis]                                                     | % 15
      fis16[ cis' ais cis e, cis']                                   | % 16
      dis,8[ e fis]                                                  | % 17
      b,16[  b'32  ais b16   fis32 e   fis16 dis32 cis]              | % 18
      dis16[ fis32 e   fis16 dis32 cis dis16 b32 ais]                | % 19
      b4 b,8                                                         | % 20
   }
   
   \repeat volta 2 {
      r16  b''8[ ais a16] ~                                          | % 21
      a[ gis8 fis e16] ~                                             | % 22
      e[ dis8 cis dis32 e]                                           | % 23
      dis16[ fis32 e fis16 dis32 cis dis16 b32 ais]                  | % 24
      b8[ cis dis]                                                   | % 25
      e[ fis gis]                                                    | % 26
      ais[ b16 ais gis fis]                                          | % 27
      b8[ b,] r                                                      | % 28
      gis'[ b dis]                                                   | % 29
      fisis,[ ais dis]                                               | % 30
      gis,[ b dis]                                                   | % 31
      dis,[ dis' cis]                                                | % 32
      bis[ cis dis]                                                  | % 33
      gis,[ cis b!]                                                  | % 34
      ais[ b cis]                                                    | % 35
      fis,[ b dis   ]                                                | % 36
      fisis,[ gis! ais]                                              | % 37
      dis,[ gis b ]                                                  | % 38
      cis, r cis' ~                                                  | % 39
      cis[ ais fisis]                                                | % 40
      gis[ cis, dis]                                                 | % 41
      gis, r16  gis[ gis' fis] ~                                     | % 42
      fis16[ e8 dis d16] ~                                           | % 43
      d[ cis8 b a16] ~                                               | % 44
      a[ gis8 fis gis32 a]                                           | % 45
      gis16[ b32 a b16 gis32 fis gis16 e32 dis]                      | % 46
      e8[ fis gis]                                                   | % 47
      a[ b cis]                                                      | % 48
      dis![ e16 dis cis b]                                           | % 49
      e8.[ b'32 a b16 gis32 fis]                                     | % 50
      gis16[ cis8 a fis16] ~                                         | % 51
      fis[ a32 gis a16 fis dis b] ~                                  | % 52
      b[ b'8 gis e16] ~                                              | % 53
      e[ gis32 fis gis16 e cis a] ~                                  | % 54
      a16[ a'8 fis dis16] ~                                          | % 55
      dis[ cis'8 b a16] ~                                            | % 56
      a[ gis8 fis e16]                                               | % 57
      dis16[ a'32 gis a16 dis,32 cis dis16 gis32 fis]                | % 58
      gis8[ a b]                                                     | % 59
      e, r16  e'[ b gis]                                             | % 60
      e[ b' gis e b gis]                                             | % 61
      e4 e'8                                                         | % 62
      \override Staff.RehearsalMark   #'direction = #-1
      \mark \markup { \musicglyph #"scripts.ufermata" }
   }
}

inventionsix = {
  <<
    \tag #'score \tag #'vl \new Staff { << \global \violin >> }
    \tag #'score \tag #'vc \new Staff { << \global \cello >> }
  >>
}

