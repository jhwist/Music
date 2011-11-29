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

\header {
  title = "Inventionen"
  tagline = ##f
}

\markup {
  \vspace #2
  \column {
    \left-align {
      \justify {
        \italic {
          Auffrichtige Anleitung,
          Wormit denen Liebhabern des Clavires,
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

\markup { \vspace #3 }
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

