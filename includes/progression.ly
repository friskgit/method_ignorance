\version "2.24.3"

        rmark =
        #(define-music-function
          (rm)
          (string?)
          #{
          ^\markup {\sans \fontsize #5 \box \bold #rm }
          #})

        %% Similar to chords_at but again revoiced
        prog_a_pt = {
            \accidentalStyle "dodecaphonic"
        %%%%%%%%%% 1 %%%%%%%%%%%
            <<
        	{
        	    <a c e>2\pp _\markup{\italic "sostenuto"} \( % am
        		<e g b,>2. \) % em
        	    \caesura
        	}
        	{s4s1}

            >>
            |
        %%%%%%%%%% 2 %%%%%%%%%%%
            <a c e>2 \(% am
        	<e g b,>2.\) % em
            |
        %%%%%%%%%% 2 insert %%%%%%%%%%%
            r4.
            |
        %%%%%%%%%% 3 %%%%%%%%%%%
            <a c e>2\( % am
        	<e g b,>2.\) % em
            |
        %%%%%%%%%% 4 %%%%%%%%%%%
            <f c a,>2\( % F
        	<g b, f>2  % G7
        	|
        %%%%%%%%%% 5 %%%%%%%%%%%
        	<b, e g>1 \) % C
	    \caesura
            |
        %%%%%%%%%% 6 %%%%%%%%%%%
	    \once \override DynamicText.Y-offset = #-5
            <a c e>2\mp \( % am
        	<e g b,>2 % em
        	|
        %%%%%%%%%% 7 %%%%%%%%%%%
        	<e fs c>2  % D7
        	<f g c a,> % F
        	|
        %%%%%%%%%% 8 %%%%%%%%%%%
         	<f c g,> \) % gm
              <f, c g>\< \( % F
        	|
        %%%%%%%%%% 9 %%%%%%%%%%%
        	<e b a>  % em
        	<f c a>\)\! % Fsus
        	|
        	\time 2/4
        	<<
        	    { \override TextSpanner.bound-details.left.text = "rit."
			<g b>4\mf\(\arpeggio \startTextSpan a
				   \stopTextSpan
						
			  }
		      \\
		      { <e f,>2\arpeggio
		    }
        	>>
	     }

		%% Similar to chords_at but again revoiced
            prog_b_pt = {
        	\accidentalStyle "dodecaphonic"
        	<a c e>2^\markup {\italic "a tempo"} % am
        	<e g b,>2. % em
        	|
        	<a c e>2 % am
        	<e g b,>2. % em
        	|
        %%%%%%%%%% 3 %%%%%%%%%%%
        	<a c e>2 % am
        	<e g b,>2. % em
        	|
        %%%%%%%%%%%%%%%%%%
        	<f c a,>2 % F
        	<g b, f>2  % G7
        	|
        	<b, e g>1 % C
        	|
        %%%%%%%%%%%%%%%%%%
        	<a c e>2\p\< % am
        	<e g b,>2 % em
        	|
        	<e fs c>2  % D7
        	<f c a,> % F
        	|
        	<f c g,>  % gm
        	<f, c g> % F
        	|
        	<g, e b>  % em
        	<bf, f c'>\! % Fsus
        	|
        	\time 2/4
        	<<
        	    { b4 a } \\
        	    { <e f,>2\f }
        	>>
            }

            %% Similar to chords_at but again revoiced
            prog_b_pb = {
        	\accidentalStyle "dodecaphonic"
        %%%%%%%%%% 1 5/4 %%%%%%%%%%%
        	\ottava #-1
        	r4 a,,2~\p\<
        	a,,8 \ottava #0  e4.~
        	|
        %%%%%%%%%% 2 %%%%%%%%%%%
        	\tuplet 3/2 {
        	    e4
        	    cs'2~
        	}
        	cs'8 \clef treble
      	ds''8~ ds''4..
\ottava #1
  	g'''16~->\mf\!
        	|
        %%%%%%%%%% 3 %%%%%%%%%%%
        	g'''2.
	\ottava #0
	r2
		|
        %%%%%%%%%% 4 %%%%%%%%%%%
        	\clef bass
        	r2
        	\tuplet 5/4 {
        	    r8 a,,4~\p\< a,,16 cs8.~
        	}
        	|
        %%%%%%%%%% 5 4/4 %%%%%%%%%%%
        	\tuplet 5/4  {
        	    cs4 ds'2 \clef treble g''2~
        	}
        	|
        %%%%%%%%%% 6 4/4 %%%%%%%%%%%
        	
        	g''8
        	\ottava #1
        	a'''4.~ a'''4 g'''~
        	|
        %%%%%%%%%% 7 4/4 %%%%%%%%%%%
        	g'''2\f
        	\ottava #0
        	r4.
        	\clef bass
        	\ottava #-1
        	e,,8~\mp\<
        	|
        %%%%%%%%%% 8 4/4 %%%%%%%%%%%
        	e,,2
        	\ottava #0
        	b,2
        	|
        %%%%%%%%%% 9 4/4 %%%%%%%%%%%
        	g4. \clef treble \acciaccatura ds'16 ds''8~
        	ds''8
        	\ottava #1
        	\acciaccatura g''16 cs''''4.\!\f
        	|
        %%%%%%%%%% 10 2/4 %%%%%%%%%%%
        	r4 \acciaccatura ds'''16 <cs'''' e''''>4~
        	|
        %%%%%%%%%% 11 4/4 %%%%%%%%%%%
        	\time 4/4
        	<cs'''' e''''>4
		r4
		r8
        	\acciaccatura ds'''16 <cs'''' e''''>4
		r8
        	|

            }

            %% Similar to chords_at but again revoiced
            prog_c_pb = {
        	\accidentalStyle "dodecaphonic"
        %%%%%%%%%% 1 5/4 %%%%%%%%%%%
        	\clef treble
        	\ottava #2
		r4
        	\acciaccatura ds'''16 <a'''' bf''''>8->\sfz
        	r8
        	\ottava #0

        	\clef bass
        	a,,4~\mp\<
        	a,,8 e4.~
        	|
        %%%%%%%%%% 2 %%%%%%%%%%%
        	\tuplet 3/2 {
        	    e4 \clef treble cs'2~
        	}
        	cs'8 ds''8~ ds''4..
		g'''16~->\f\!
        	|
        %%%%%%%%%% 3 %%%%%%%%%%%
        	g'''2. 
		r2
        	|
        %%%%%%%%%% 4 %%%%%%%%%%%
        	\clef bass
        	r2
        	\tuplet 5/4 {
        	    r8 a,,4~\p\< a,,16 cs8.~
        	}
        	|
        %%%%%%%%%% 5 4/4 %%%%%%%%%%%
        	\tuplet 5/4  {
        	    cs4 ds'2 \clef treble g''2~
        	}
        	|
        %%%%%%%%%% 6 4/4 %%%%%%%%%%%
        	
        	g''8 \ottava #1 a'''4.~-> a'''4 g'''~->\!\f
        	|
        %%%%%%%%%% 7 4/4 %%%%%%%%%%%
        	g'''2
        	\ottava #0
        	r4.
        	\clef bass
        	\ottava #-1
        	e,,8~ \mp \<
        	|
        %%%%%%%%%% 8 4/4 %%%%%%%%%%%
        	e,,2
        	\ottava #0
        	b,2
        	|
        %%%%%%%%%% 9 4/4 %%%%%%%%%%%
        	g4. \clef treble \acciaccatura ds'16 ds''8~
        	ds''8
        	\ottava #1
        	\acciaccatura g''16 cs''''4.
        	|
        %%%%%%%%%% 10 2/4 %%%%%%%%%%%
        	r4 \acciaccatura ds'''16 <cs'''' e''''>4~
        	|
        %%%%%%%%%% 11 4/4 %%%%%%%%%%%
        	\time 4/4
        	<cs'''' e''''>4
        	\acciaccatura ds'''16 <ds'''' g''''>4~
        	<ds'''' g''''>8
        	\acciaccatura ds'''16 <cs'''' e''''>4
        	\acciaccatura ds'''16 <a'''' g''''>8~->\!\ff
        	|
            }
            
            prog_fin_pt = {
        	<<
        	    { <a, b, e g>1\) \sustainOn \mark \default }
        	    \\
        	    {s1}
        	>>
            }

            prog_finfin_pt = {
        	<a, b, e g>1
        	s1
            } 

            prog_a_ct = {
        	\fixed c''{
        	    \clef treble
        	    \time 5/4
        	    \mark \markup {\sans \fontsize #9 \box \bold "4" }
        	    <guba' doca'>2 \sustainOn \mark \default
        	    <gsoaa' fsoda'>2. \sustainOff 
        	    |
        	    <guba' csoaa''>2
        	    <fsoda' csoaa''>2.
        	    |
        	    \time 3/8
        	    r4.
        	    |
        	    \time 5/4
        	    <guba' doba''>2 \sustainOn \mark \default
        	    <doba' gsoaa'>2. \sustainOff 
        	    |
        	    \time 4/4
        	    <guba' csoaa''>2
        	    <fsoda' csoaa''>
        	    |
        	    <fsoda' doca'>1
        	    \bar "||"
        	    <guba' doca'>2 \sustainOn \mark \default
        	    <gsoaa' fsoda'>2 \sustainOff 
        	    |
        	    <csoaa' fsoda'>2
        	    <guba' doca'>
        	    |
        	    <guba' doca'>2
        	    <gsoaa' fsoda'>2
        	    |
        	    <csoaa' fsoda'>
        	    <gsoaa' fsoda'>
        	    |
        	    <csoaa' fsoda'>2
        	}
            }

            prog_b_ct = {
        	\fixed c''{
        	    \clef treble
        	    \time 5/4
        	    <guba' doca'>2 \( \sustainOn \mark \default
        		<gsoaa' fsoda'>2. \sustainOff 
        		|
        		<guba' csoaa''>2
        		<fsoda' csoaa''>2. \)
        	    |
        	    % \time 5/4 
        	    <guba' doba''>2 \( \sustainOn \mark \default
        		<doba' gsoaa'>2. \) \sustainOff 
        	    |
        	    \time 4/4
        	    <guba' csoaa''>2 \(
        		<fsoda' csoaa''>
        		|
        		<fsoda' doca'>1 \)
        	    \bar "||"
        	    <guba' doca'>2 \( \sustainOn \mark \default
        		<gsoaa' fsoda'>2 \sustainOff 
        		|
        		<csoaa' fsoda'>2
        		<guba' doca'>
        		|
        		<guba' doca'>2 \)
        	    <gsoaa' fsoda'>2 \(
        		|
        		<csoaa' fsoda'>
        		<gsoaa' fsoda'>
        		|
        		<csoaa' fsoda'> \)
        	}
            }

	    prog_c_ct = {
        	\fixed c''{
        	    \clef treble
        	    \time 5/4
        	    <guba' doca'>2 \( \sustainOn \mark \default
        		<gsoaa' fsoda'>2. \sustainOff 
        		|
        		<guba' csoaa''>2
        		<fsoda' csoaa''>2. \)
        	    |
        	    % \time 5/4 
        	    <guba' doba''>2 \( \sustainOn \mark \default
        		<doba' gsoaa'>2. \) \sustainOff 
        	    |
        	    \time 4/4
        	    <guba' csoaa''>2 \(
        		<fsoda' csoaa''>
        		|
        		<fsoda' doca'>1 \)
        	    \bar "||"
        	    <guba' doca'>2 \( \sustainOn \mark \default
        		<gsoaa' fsoda'>2 \sustainOff 
        		|
        		<csoaa' fsoda'>2
        		<guba' doca'>
        		|
        		<guba' doca'>2 \)
        	    <gsoaa' fsoda'>2 \(
        		|
        		<csoaa' fsoda'>
        		<gsoaa' fsoda'>
        		|
        		<csoaa' fsoda'> \)
        	}
            }

            prog_fin = {
        	\time 4/4
		<<
		    { <guba'' doca''>1 }
		    \\
		    {s4\sustainOn \mark \default s2 s4 \sustainOff }
		    >>

            }


            prog_c_cb = {
        	\clef "bass_8"
        	\time 5/4
        %%%%%%%%%% 1 5/4 %%%%%%%%%%%
        	r4
        	fsoaa,,2~
        	fsoaa,,4 goba,,4~ 
        	|
        %%%%%%%%%% 2 %%%%%%%%%%%
        	goba,,2
        	goca,,2.
        	|
        %%%%%%%%%% 3 %%%%%%%%%%%
        	boda,,2. coba,2~
        	|
        %%%%%%%%%% 4 4/4 %%%%%%%%%%%
        	\time 4/4
        	coba,4 csoaa,2.
        	|
        %%%%%%%%%% 5 %%%%%%%%%%%
        	goba,,2~
        	goba,,8 goca,,4.~
        	\bar "||"
        %%%%%%%%%% 6 %%%%%%%%%%%
        	goca,,4 boda,,4~
        	boda,,4 coba,4~
        	|
        %%%%%%%%%% 7 %%%%%%%%%%%
        	coba,4. csoaa,8~
        	csoaa,4 goca,,4~
        	|
        %%%%%%%%%% 8 %%%%%%%%%%%
        	goca,,8 boda,,4.
        	coba,4. csoaa,8~
        	|
        %%%%%%%%%% 9 %%%%%%%%%%%
        	csoaa,4 csoaa,4~
        	csoaa,8 fsoaa,4.   	
        	|
        %%%%%%%%%% 10 2/4 %%%%%%%%%%%
        	fsoaa,,4. goba,,8~
        	|
        %%%%%%%%%% 11 4/4 %%%%%%%%%%%
        	goba,,4 goca,,4~
        	goca,,8 coba,4.~
            }


            prog_c_pt = {
        	\accidentalStyle "dodecaphonic"
        %%%%%%%%%% 1 5/4 %%%%%%%%%%%
        	\clef bass			% am
        	<a, c e,>2\mf \(
        				% em
        	    <e, g, b,>2.\) 
        	|
        %%%%%%%%%% 2 %%%%%%%%%%%
        	<a, c e,>2 \(% am
        	    <e, g, b,>2. \)% em
        	|
        %%%%%%%%%% 3 5/4 %%%%%%%%%%%
        	<a, c e,>2 \(% am
        	    <e, g, b,>2. \)% em
        	|
        %%%%%%%%%% 4 4/4 %%%%%%%%%%%
        	<f c g,>2 \(% F
        	    <g, b, f>2  % G7
        	    |
        %%%%%%%%%% 5 %%%%%%%%%%%
        	    <g, b, e>2
		    <b, e, g,>2
		    \)% C
        	|
        %%%%%%%%%% 6 %%%%%%%%%%%
        	<a, c e,>2\mf \(% am
        	    <e, g, b,>2 % em
        	    |
        %%%%%%%%%% 7 %%%%%%%%%%%
        	    <e, g, fs, c,>2  % D7
        	    <f, c, a,> % F
        	    |
        %%%%%%%%%% 8 %%%%%%%%%%%
        	    <f, c, g,,>  \) % gm

        	
        %%%%%%%%%% 9 %%%%%%%%%%%
        	<<
        	    {
			c2\(
			|
        		b,4 a,4
        		g,2\)
        	    }\\
        	    {
			<f, g,> % F
			|
        		<g, e,>2  % em
        		<bf,, f, c,> % Fsus
        	    }
        	>>
        	|
        %%%%%%%%%% 10 2/4 %%%%%%%%%%%
        	\time 2/4
        	<<
        	    {
        		b,4 a,
        	    } \\
        	    {
        		<e, f,>2
        	    }
        	>>
        	|
        %%%%%%%%%% 11 4/4 %%%%%%%%%%%
        	<a,, b,, e, g,>1
            }


            prog_a_pb = {
        	\clef bass
        	\transpose c' c {
        %%%%%%%%%% 1 %%%%%%%%%%%
        	    bf'2\( a'2. \)
        	    |
        	    bf'2\( a'2. \)
        	    |
        %%%%%%%%%% 3 %%%%%%%%%%%
        	    r4.
        	    |
        	    g'2\( bf'2.\)
        	    |
        %%%%%%%%%% 5 %%%%%%%%%%%
        	    g'2\(  f'2
        		   |
        		   d'1\)
        	    |
        %%%%%%%%%% 7 %%%%%%%%%%%
        	    d'2\( df'2
        		  |
        		  c'2 e'2
        		  |
        %%%%%%%%%% 9 %%%%%%%%%%%
        		  e'2\) 
        		  <<
        		      { fs'2\(
        		   |
        		   { g'2 bf'2\) }
        		   | }\\
        		      { as'2 \(
        			  |
        			  fs'2 g'2 \)
        		      |}
        		   >>
        %%%%%%%%%% 11 %%%%%%%%%%%
        	    g'2 \sustainOn 
        	    |
        	    as'1 \sustainOff 
        	    |
        	}
            }

            prog_a_break = {
        	s4*5
        	|
        	s4*5
        	|
        	s4.
        	|
        	s4*5
        	|
        	s1*6
        	|
        	s2
        	|
        	s1
        	\bar "||"
            }

            prog_b_break = {
        	s2.*3 s2*3
        	|
        	s1*6
        	|
        	s2
        	|
        	s1
        	\bar "||"
            }

prog_d_ct = {
    r2
    \ottava #1
    <csoaa''' fsoda''' gsoaa'''>4. \sustainOn \mark \default
    r8 
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    <doba'' fsoda'' csoaa'''>2.\sustainOff 
    <gsoaa'' csoaa''' doca'''>4~
    |
%%%%%%%%%% 14 3/4 %%%%%%%%%%%
    <gsoaa'' csoaa''' doca'''>2
    r4
    |
%%%%%%%%%% 15 3/4 %%%%%%%%%%%
    r4.
    <fsoda'' csoaa''' gsoaa'''>4.~ \sustainOn \mark \default
    |
%%%%%%%%%% 16 4/4 %%%%%%%%%%%
    <fsoda'' csoaa''' gsoaa'''>8 \sustainOff 
    r4.
    <doba''' fsoda''' csoaa'''>2~ \sustainOn \mark \default
    |
%%%%%%%%%% 17 5/8 %%%%%%%%%%%
    <doba''' fsoda''' csoaa'''>4 \sustainOff 
    r4.
    |
%%%%%%%%%% 18 3/4 %%%%%%%%%%%
    <doba'' guba'' gsoaa''>2.\fermata \sustainOn \mark \default
    |
%%%%%%%%%% 19 3/8 %%%%%%%%%%%
    r4. \sustainOff 
    \ottava #0
}

prog_d_cb = {
%%%%%%%%%% 12 %%%%%%%%%%%
    coba,2 r2
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    s1
%%%%%%%%%% 14 3/4 %%%%%%%%%%%
    s2.
    |
%%%%%%%%%% 15 3/4 %%%%%%%%%%%
    s2.
    |
%%%%%%%%%% 16 4/4 %%%%%%%%%%%
    s1
    |
%%%%%%%%%% 17 5/8 %%%%%%%%%%%
    s4. s4
    |
%%%%%%%%%% 18 3/4 %%%%%%%%%%%
    s2.
    |
%%%%%%%%%% 19 3/8 %%%%%%%%%%%
    s4.
    
}

prog_d_pt = {
%%%%%%%%%% 12 %%%%%%%%%%%
    \bar "||"
    \clef treble
    \ottava #1
    r2
    s2
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    \acciaccatura  fs'16 
    <a' e'' c'''>2.\>
    \acciaccatura  fs'16 
    <e' b' g''>4~
    |
%%%%%%%%%% 14 %%%%%%%%%%%
    \time 3/4
    \once \override TextSpanner.staff-padding = #9
    \override TextSpanner.dash-fraction = #0.6
    \override TextSpanner.dash-period = #1.5
    <e' b' g''>2 % ^\markup {\italic "ritardando"}
    \startTextSpan
    \ottava #0
    r4
    |
%%%%%%%%%% 15 %%%%%%%%%%%
    r4.
    \acciaccatura <a' g'>16
    <f' e' c'' a' >4.~\!\mf
    |
%%%%%%%%%% 16 %%%%%%%%%%%
    \time 4/4
    <f' e' c'' a'>8
    r4.
    \acciaccatura as'16
    <g' e'' b' c''>2~
    |
%%%%%%%%%% 17 %%%%%%%%%%%
    \time 5/8
    <g' e'' b' c''>4
    r4.
    |
%%%%%%%%%% 18 %%%%%%%%%%%
    \time 3/4
    \acciaccatura as'16
    <fs' a' c'' f''>2.\mp\fermata
    |
%%%%%%%%%% 19 %%%%%%%%%%%
    \time 3/8
    r4.
    \stopTextSpan
    |
%%%%%%%%%% 20 %%%%%%%%%%%
}

prog_d_pb = {
%%%%%%%%%% 12 %%%%%%%%%%%
    \clef treble
    \showStaffSwitch
    <a'''' g''''>2
    \ottava #0
    \change Staff = "up"
    \acciaccatura e'''16 <as'''' g''''>4. r8
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    \hideStaffSwitch
    \change Staff = "down"
    \clef "bass_8"
    fs,2\mp
    g,2~
    |
%%%%%%%%%% 14 3/4 %%%%%%%%%%%
    g,8 b,4.~ b,4
    |
%%%%%%%%%% 15 3/4 %%%%%%%%%%%
    r4
    c2~
    |
%%%%%%%%%% 16 4/4 %%%%%%%%%%%
    c4 r4
    r8 bf,4.~
    |
%%%%%%%%%% 17 5/8 %%%%%%%%%%%
    bf,4~ bf,4
    d,8~
    |
%%%%%%%%%% 18 %%%%%%%%%%%
    d,2.\fermata
    |
%%%%%%%%%% 19 3/8 %%%%%%%%%%%
    r4.				%      s4.

}

prog_e_ct = {
        %%%%%%%%%% 20 %%%%%%%%%%%
  %      \time 3/4
        \grace {
        csoaa16 [
        guba'
        doca''
        fsoda''] }
      gsoaa''2.~ gsoaa''2
       |
    %%%%%%%%%% 21 %%%%%%%%%%%
        s2. s2
        |
  %%%%%%%%%% 22 7/4 %%%%%%%%%%%
        \grace {
  	  doca16 [
  	  guba16
  	  csoaa'16
  	  guba'16 ]}
        fsoda''2.~ fsoda''2 r2
	|
%%%%%%%%%% 23 3/2 %%%%%%%%%%%
	s2*3
	|
	%%%%%%%%%% 24 5/4 %%%%%%%%%%%
	s4*5
	|
%%%%%%%%%% 25 4/2 %%%%%%%%%%%
	r4
	\grace {
	    csoaa'16 [
	    fsoda'16
	    doca''16
	    guba''16 ]
	}
	csoaa'''2.~ csoaa'''2 r2
	|
	%%%%%%%%%% 26 5/4 %%%%%%%%%%%
	s4*5
	|
    }

    prog_e_cb = {}

    prog_e_pt = {
        \time 5/4
        \ottava #0
        \change Staff = "bass"
        \grace {
          \clef bass
    %      \stemDown
          a,,,16 [
          e,,
          as,
          c
          \change Staff = "up"
          \clef treble
  	\once \override Staff.OttavaBracket.Y-offset = #9
          \ottava #1
          fs']
        }
          f''2.~ f''2
        |
        %%%%%%%%%% 21 %%%%%%%%%%%
        \time 5/4
	r8 f4 d'8~
	d'4. f4.
        |
        %%%%%%%%%% 22 7/4 %%%%%%%%%%%
        \time 7/4
              \grace {
  		\change Staff = "down"
  %      \stemDown
        e,,,16
        as,,,
        fs,,
        f,,
        g,
        \change Staff = "up"
        b
        a'
        e''
      }
	<<
        { a''2.~ a''2 r2 } \\
	{r2 <c a>2 <e f>4 }
	>>
        %%%%%%%%%% 23 %%%%%%%%%%%
        \time 3/2
        r2 d2 bf2
        %%%%%%%%%% 24 %%%%%%%%%%%
        \time 5/4
        s2 s2.
        |
        %%%%%%%%%% 25 %%%%%%%%%%%
        \time 4/2
	r4
	\grace {
	    \change Staff = "down"
	    as,,,16
	    c,,
	    e,,
	    \change Staff = "up"
	    fs,
	    as
	    f'
	    g''
	}
	a''2.~ a''2
	  s2
        |
        %%%%%%%%%% 26 %%%%%%%%%%%
        \time 5/4
        s2 s2.
        |
        %%%%%%%%%% 27 %%%%%%%%%%%
        \time 4/4
        s1
        }

    prog_e_pb = {
  	\ottava #-1
  	r2. r4. ds,,8~
  	|
  	%%%%%%%%%% 21 5/4 %%%%%%%%%%%
  	ds,,2 e,,2.~
  	|
  	%%%%%%%%%% 22 7/4 %%%%%%%%%%%
  	e,,2 d,,2 e,,2.
  	|
  	%%%%%%%%%% 23 3/2 %%%%%%%%%%%
  	f,,2. d,,4. f,,4.
  	|
  	%%%%%%%%%% 24 5/4 %%%%%%%%%%%
  	e,,4 a,,2 b,,2
  	|
  	%%%%%%%%%% 25 4/2 %%%%%%%%%%%
  	\tuplet 3/2 {
  	    a,,1 as,,1 b,,1~
  	}
  	|
  	%%%%%%%%%% 26 5/4 %%%%%%%%%%%
  	b,,4 c,2. ef,,4~
  	|
  	%%%%%%%%%% 27 4/4 %%%%%%%%%%%
  	ef,,2 d,,2~
  	|
  	%%%%%%%%%% 28 4/4 %%%%%%%%%%%
  	
    }

section_B_ct = {
%%%%%%%%%% sec 1 %%%%%%%%%%%
   \prog_a_ct
    \prog_fin
%%%%%%%%%% sec 2 %%%%%%%%%%%
    \prog_b_ct
    \prog_fin
%%%%%%%%%% sec 3 %%%%%%%%%%%
    \prog_c_ct
    \prog_fin
    \prog_d_ct
}

section_B_cb = {
%%%%%%%%%% sec 1 %%%%%%%%%%%
    \prog_a_break
%%%%%%%%%% sec 2 %%%%%%%%%%%
    \prog_b_break
%%%%%%%%%% sec 3 %%%%%%%%%%%
    \prog_c_cb
    \prog_d_cb
}

section_B_pt = {
%%%%%%%%%% sec 1 %%%%%%%%%%%
    \prog_a_pt 
    \prog_fin_pt
%%%%%%%%%% sec 2 %%%%%%%%%%%
    \prog_b_pt
    \prog_fin_pt
%%%%%%%%%% sec 3 %%%%%%%%%%%
    \prog_c_pt
    \prog_d_pt
}

section_B_pb = {
%%%%%%%%%% sec 1 %%%%%%%%%%%
    \prog_a_pb
%%%%%%%%%% sec 2 %%%%%%%%%%%
    \prog_b_pb
%%%%%%%%%% sec 3 %%%%%%%%%%%
    \prog_c_pb
    \prog_d_pb
}
