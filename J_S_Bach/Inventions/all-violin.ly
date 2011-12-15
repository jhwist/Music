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
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 1"
  \score {
    \keepWithTag #'vl \inventionone
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
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 2"
  \score {
    \keepWithTag #'vl \inventiontwo
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 3 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-03.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 3"
  \score {
    \keepWithTag #'vl \inventionthree
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 4 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-04.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 4"
  \score {
    \keepWithTag #'vl \inventionfour
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 5 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-05.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 5"
  \score {
    \keepWithTag #'vl \inventionfive
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 6 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-06.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 6"
  \score {
    \keepWithTag #'vl \inventionsix
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 7 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-07.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 7"
  \score {
    \keepWithTag #'vl \inventionseven
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 8 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-08.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 8"
  \score {
    \keepWithTag #'vl \inventioneight
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 9 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-09.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 9"
  \score {
    \keepWithTag #'vl \inventionnine
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 10 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-10.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 10"
  \score {
    \keepWithTag #'vl \inventionten
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 11 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-11.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 11"
  \score {
    \keepWithTag #'vl \inventioneleven
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 12 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-12.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 12"
  \score {
    \keepWithTag #'vl \inventiontwelve
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 13 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-13.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 13"
  \score {
    \keepWithTag #'vl \inventionthirteen
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 14 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-14.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 14"
  \score {
    \keepWithTag #'vl \inventionfourteen
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Invention No. 15 %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\include "bach-invention-15.ly"
\bookpart {
  \header {
    instrument = "Violine"
  }
  \tocItem \markup "Invention No. 15"
  \score {
    \keepWithTag #'vl \inventionfiveteen
  }
}


\header {
  title = "Inventionen"
  composer = "J.S. Bach"
  tagline = ##f
  subtitle = ##f
}
