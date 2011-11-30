\version "2.14.2"

#(set-default-paper-size "a4")

\paper {
  print-page-number = ##t
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \on-the-fly #print-page-number-check-first
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \oddFooterMarkup
  tocTitleMarkup = \markup \huge \column {
    \fill-line { \null "Inhaltsverzeichnis" \null }
    \hspace #1
  }

}

\markup {
  \vspace #1
  \column {
    \left-align {
      \justify {
        \italic {
          Auffrichtige Anleitung, Wormit denen Liebhabern des Clavires,
          besonders aber denen Lehrbegierigen, eine deütliche Art gezeiget wird, nicht
          alleine (1) mit 2 Stimen reine spielen zu lernen, sondern auch bey weiteren
          progreßen auch (2) mit dreyen obligaten Partien richtig und wohl zu
          verfahren, anbey auch zugleich gute inventiones nicht alleine zu bekommen,
          sondern auch selbige wohl durchzuführen, am allermeisten aber eine cantable Art
          im Spielen zu erlangen, und darneben einen starcken Vorschmack von der
          Composition zu überkommen. 
        }
      }
      \fill-line {
        ""
        \italic {
          \override #'(line-width . 40)
          \wordwrap-string #"
          Verfertiget Anno Christi 1723


          von Joh: Seb: Bach.


          Hochfürstlich Anhalt-Cöthenischen Capellmeister
          "
        }
      }
    }
  }
}

\pageBreak
\markup { \vspace #2 }
\markuplines \table-of-contents

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 1 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-01.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 1"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionone
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionone
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionone
  }
}
\header {
  opus = "BWV 722"
  title = ##f
  subtitle = "Invention No. 1" 
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 2 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-02.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 2"
  \score {
    \new StaffGroup \keepWithTag #'score \inventiontwo
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventiontwo
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventiontwo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 3 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-03.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 3"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionthree
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionthree
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionthree
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 4 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-04.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 4"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionfour
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionfour
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionfour
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 5 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-05.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 5"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionfive
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionfive
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionfive
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 6 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-06.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 6"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionsix
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionsix
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionsix
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 7 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-07.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 7"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionseven
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionseven
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionseven
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 8 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-08.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 8"
  \score {
    \new StaffGroup \keepWithTag #'score \inventioneight
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventioneight
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventioneight
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 9 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-09.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 9"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionnine
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionnine
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionnine
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 10 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-10.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 10"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionten
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionten
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionten
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 11 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-11.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 11"
  \score {
    \new StaffGroup \keepWithTag #'score \inventioneleven
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventioneleven
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventioneleven
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 12 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-12.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 12"
  \score {
    \new StaffGroup \keepWithTag #'score \inventiontwelve
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventiontwelve
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventiontwelve
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 13 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-13.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 13"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionthirteen
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionthirteen
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionthirteen
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 14 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-14.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 14"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionfourteen
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionfourteen
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionfourteen
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 15 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-15.ly"
\bookpart {
  \header {
    instrument = "Partitur"
  }
  \tocItem \markup "Invention No. 15"
  \score {
    \new StaffGroup \keepWithTag #'score \inventionfiveteen
  }
}
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vl
  }
  \score {
    \keepWithTag #'vl \inventionfiveteen
  }
}
\bookpart {
  \tocItem \markup { 
    \override #'(line-width . 10)
    \fill-with-pattern #1 #RIGHT . "" Vc
  }
  \header {
    instrument = "Violoncello"
  }
  \score {
    \keepWithTag #'vc \inventionfiveteen
  }
}


\header {
  title = "Inventionen"
  composer = "J.S. Bach"
  tagline = ##f
  subtitle = ##f
}
