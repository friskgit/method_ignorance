å\version "2.24"
\include "ekme-heji.ily"

\include "includes/paper_header.ly"
\include "includes/functions.ly"
%%%%%%%%% Include statements for music %%%%%%%%%

\include "includes/chord_seq.ly"
\include "includes/progression.ly"
\include "includes/single_note.ly"
\include "includes/modal.ly"
\include "includes/chord_seq.ly"

\score {
    <<
	\new GrandStaff \with {
	    instrumentName = \markup \sans {"computer"}
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
	    \consists "Span_arpeggio_engraver"
		\fixed c' {
		    \numericTimeSignature
		    \tempo 4 = 50 \clef treble
		    \override Staff.TimeSignature.transparent = ##t
		    \set Staff.pedalSustainStyle = #'bracket
		    \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
%%%%%%%%%% top computer %%%%%%%%%%%
		    \section_C_ct \bar "|." \break
		    \section_A_ct \bar "|." \break
		    \section_E_ct \bar "|." \break
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
	       instrumentName = \markup \sans "piano"
	       shortInstrumentName = \markup \sans ""
	       \consists "Span_arpeggio_engraver"
	   } <<
	       \new Staff = "up"
	       \fixed c' {
		   \override TextSpanner.dash-fraction = #0.6
		   \override TextSpanner.dash-period = #1.5
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
