\version "2.24"
\include "ekme-heji.ily"

\include "includes/paper_header.ly"
\include "includes/functions.ly"
%%%%%%%%% Include statements for music %%%%%%%%%

\include "includes/single_note.ly"
\include "includes/chord_seq.ly"
% \include "includes/chord_seq.ly"
\include "includes/modal.ly"
\include "includes/progression.ly"

\bookpart {
    \header { tagline = ""
	      title = ""
	      composer = "" 
	      dedication = ""
	  }
  \markuplist {
    \justified-lines {
      \override #'(baseline-skip . 4)
      \fill-line {
        \column {" "}
        \center-column {
          \override #'(font-size . 12)
          \override #'(font-family . sans)
                                %        \override #'(baseline-skip . 10)
          \line { \lower #58 { "Method and Ignorance" } } 
          \line { " " }
          \line {
            \override #'(font-size . 4) 
            \override #'(font-shape . italic) "for Chryssie Nanou" }
          \line { " " }
          \lower #55
          \line { 
            \override #'(font-size . 3)
            \override #'(font-family . sans)
            "© Henrik Frisk (2024)"
          }
      }
	\line { \override #'(font-size . 2) 
		\override #'(font-shape . italic) {"Durata: ~14'00''"}
}
                
%%%        \column { \override #'(font-size . 2) 
%%%                  \override #'(font-shape . italic) {"Dedicated to democracy"}
%%%                  \lower #140 \line { \override #'(font-size . 2)
%%%                                      \override #'(font-family . sans) 
%%%                                      "Durata: ~14'00''"
%%%                                    }
%%%                }
      }
    }
  }
     \pageBreak 
    }
%%%\bookpart {
%%%      \header {
%%%    title = \markup { \override #'(font-name . "DejaVuSans" ) \override #'(font-size . 10) "Method and Ignorance" }
%%%    subtitle = \markup { \override #'(font-name . "DejaVuSans" ) \override #'(font-shape . italic) "for Chryssie Nanou" }
%%%    composer = \markup { \override #'(font-name . "DejaVuSans" ) \fontsize #-2 "Henrik Frisk" }
%%%    copyright = \markup { \override #'(font-name . "DejaVuSans" ) \fontsize #-2 "© 2009, dinergy music / Svensk Musik" }
%%%    breakbefore = ##t
%%%    tagline = \markup { "" }
%%%  }
  
%%% }

\bookpart {
\score {
    <<
	\new GrandStaff \with {
	    instrumentName = \markup \sans \small {"computer"}
	    shortInstrumentName = \markup \sans {""}
	    \override StaffGrouper.staffgroup-staff-spacing.basic-distance = #20
	} <<
	    \new Staff = "c_up" \with {
		\override VerticalAxisGroup.default-staff-staff-spacing =
  	      #'((basic-distance . 30)
  		 (minimum-distance . 9)
  		 (padding . 1)
  		 (stretchability . 10))
	    }
		\fixed c' {
		    \numericTimeSignature
		    \tempo 4 = 50 \clef treble
		    \override Staff.TimeSignature.transparent = ##t
		    \set Staff.pedalSustainStyle = #'bracket
		    \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers

%%%%%%%%%% top computer %%%%%%%%%%%
		    \section_C_ct \bar "|." \break \pageBreak 
		    \section_A_ct \bar "|." \break \pageBreak
		    \section_E_ct \bar "|." \break \pageBreak
		    \section_B_ct \bar "|." 
		}
		
		\new Staff = "c_down"
		\fixed c {
		    \override Staff.TimeSignature.transparent = ##t
		    \set Staff.pedalSustainStyle = #'bracket
		    \clef bass
%%%%%%%%%% bass computer %%%%%%%%%%%		    
		    \section_C_cb
		    \section_A_cb
		    \section_E_cb
		    \section_B_cb
		}
	    >>
	   \new PianoStaff \with {
	       instrumentName = \markup \sans \small "piano"
	       shortInstrumentName = \markup \sans ""
	       \consists "Span_arpeggio_engraver"
	   } <<
	       \new Staff = "up"
	       \fixed c' {
		   \override TextSpanner.dash-fraction = #0.6
		   \override TextSpanner.dash-period = #1.5
		   \set Staff.pedalSustainStyle = #'bracket
		   \numericTimeSignature
		   \clef treble
%%%%%%%%%% piano staff treble %%%%%%%%%%%
		   \section_C_pt
		   \section_A_pt
		   \section_E_pt
		   \section_B_pt
				%		\section_A_pt
	       }
	       
	       \new Staff = "down"
	       \fixed c {
		   \override TextSpanner.dash-fraction = #0.6
		   \override TextSpanner.dash-period = #1.5
		   \override Staff.TimeSignature.transparent = ##t
		   \set Staff.pedalSustainStyle = #'bracket
		   \clef bass
%%%%%%%%%% piano staff bass %%%%%%%%%%%		   
		   \section_C_pb
		   \section_A_pb
		   \section_E_pb
		   \section_B_pb
				%		\section_A_pb
	       }
	       
	   >>
     >>
    \layout {
	indent = 2\cm
	 \context {
	     \Staff
	     \RemoveEmptyStaves
	     \RemoveAllEmptyStaves
	     \override TimeSignature.font-size = #5.5
	     \override TimeSignature.extra-offset = #'(-1 . 5.5)
	     \override TimeSignature.font-name = #"Helvetica"
	 }
	 
	 \context {
	     \Score
	     \override StaffGrouper.staff-staff-spacing.padding = #2.5
	     \override StaffGrouper.staff-staff-spacing.basic-distance = #1 
	 }
     }
     \midi {}
}
}
