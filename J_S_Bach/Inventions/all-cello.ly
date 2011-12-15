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

\markup { \vspace #2 }
\markuplines \table-of-contents

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 1 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-01.ly"
\bookpart {
  \tocItem \markup "Invention No. 1"
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
  \tocItem \markup "Invention No. 2"
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
  \tocItem \markup "Invention No. 3"
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
  \tocItem \markup "Invention No. 4"
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
  \tocItem \markup "Invention No. 5"
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
  \tocItem \markup "Invention No. 6"
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
  \tocItem \markup "Invention No. 7"
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
  \tocItem \markup "Invention No. 8"
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
  \tocItem \markup "Invention No. 9"
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
  \tocItem \markup "Invention No. 10"
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
  \tocItem \markup "Invention No. 11"
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
  \tocItem \markup "Invention No. 12"
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
  \tocItem \markup "Invention No. 13"
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
  \tocItem \markup "Invention No. 14"
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
  \tocItem \markup "Invention No. 15"
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
