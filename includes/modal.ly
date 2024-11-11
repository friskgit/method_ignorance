chordseqBt = {
  %%%%%%%%%% 1 %%%%%%%%%%%
        \tuplet 5/2 {
          r4.\mark \markup {\sans \fontsize #9 \box \bold "3" }
          <f bf>4.~\f
          <f bf>4
          <fs b>4~
        }
        <fs b>2~
  %%%%%%%%%% 2 %%%%%%%%%%%
        | %2
        <fs b>2
        \tuplet 3/2 {
          r4
          <f bf>4.
          <fs b>8~
        }
%%%%%%%%%% 3 %%%%%%%%%%%
        | %3
        \time 3/4
        <fs b>2.
%%%%%%%%%% 4 %%%%%%%%%%%
        | %4
        \time 5/4
        r16\mf\< <f bf>8.(~
        <f bf>8 <fs b>8~
        \tuplet 3/2 {
          <fs b>8
          <f bf>4~
        }
        <f bf>4
        <fs b e'>8)->\!\ff r8
%%%%%%%%% ins %%%%%%%%%
%%%%%%%%%% 5 %%%%%%%%%%%
        \time 4/4
        \tuplet 5/2 {
          r4
          <f bf>4.\f
	  <fs b>4.
	  <f bf c'>4~
        }
        <f bf c'>4.
	<fs b d'>8~
%%%%%%%%%% 6 %%%%%%%%%%%
              |
        \time 3/4
	<fs b d'>4
        \tuplet 3/2 {
          r4
          <f bf>4.
          <fs b>8~
        }
        <fs b>2.
%%%%%%%%% ins end %%%%%%%%%
%%%%%%%%%% 7 %%%%%%%%%%%
        | %5
        \time 4/4
        \tuplet 3/2 {
          r2 <f bf>4~
        }
        <f bf>8 <fs b>8~
        <fs b>4
%%%%%%%%%% 8 %%%%%%%%%%%
        | %6
        \tuplet 5/4 {
          r8
          <fs b fs'>8(\mf\<
          <f bf f'>4
          <fs b e'>8~
        }
        <fs b e'>8
        <f bf fs'>4.)\!\ff
%%%%%%%%%% 9 %%%%%%%%%%%
        |
            \tuplet 5/2 {
          r4.
          <f bf>4.~\f\>
          <f bf>4
          <fs b>4~
        }
        <fs b>2~\!  	
    }

chordseqCt = {
   %%%%%%%%%% 23 %%%%%%%%%%%
     |
     \time 7/8
     <fs b>4.\mf\> 
     <e g>8~
     <e g>4.
   %%%%%%%%%% 24 %%%%%%%%%%%
     |
     \time 4/8
     \tuplet 3/2 {
       <fs a>4
       <e bf>2\!\p
     }
   %%%%%%%%%% 25 %%%%%%%%%%%
     | 
     \time 7/8
     <<
       { s4 <b c'>\mp
         <fs b g'>4.~\mf
}
     \\
       { r4 f4 s4. }
     >>
   %%%%%%%%%% 26 %%%%%%%%%%%
     |
     \time 3/16
     <<
         { <fs b g'>8. }\\
         { s8. }
     >>
   }

chordseqAt = {
%%%%%%%%%% 10 %%%%%%%%%%%
    | 
    <fs a>2\pp
    <e g>2\cresc
%%%%%%%%%% 11 %%%%%%%%%%%
    |
  <f bf>4
  <fs b>2
  r4
%%%%%%%%%% 12 %%%%%%%%%%%
  |
    <fs b>2
    <g c'>2
%%%%%%%%%% 13 %%%%%%%%%%%
    |
    <fs b>2
    <f bf>2
    |
%%%%%%%%%% 14 %%%%%%%%%%%      
  \tuplet 3/2 {
    r4
    <f bf>2
  }
  <fs b>2~
%%%%%%%%%% 15 %%%%%%%%%%%
  <fs b>8.
  <f bf>16~
  <f bf>2
  <fs b>4~
%%%%%%%%%% 16 %%%%%%%%%%%
  | 
  \tuplet 5/4 {
  <fs b>2
  <g c'>2.
}
%%%%%%%%%% 17 %%%%%%%%%%%
  |
    <g c'>4.
    r8
    <g c'>2~\!\mf
%%%%%%%%%% 18 %%%%%%%%%%%
  |
  <g c'>16
  <f bf>8.~\mp\<
  \tuplet 3/2 {      
    <f bf>4
    <fs b>4..
    <g c'>16~
  }
  <g c'>4
%%%%%%%%%% 19 %%%%%%%%%%%
    |
  \time 3/8
  <fs b e'>4. \!\f
%%%%%%%%%% 20 %%%%%%%%%%%
  | 
  \time 3/4
  \tuplet 3/2 {
    <f bf>4\mp\<
    <fs b>2~
  }
  <fs b>8.
  <g bf c'>16~
%%%%%%%%%% 21 %%%%%%%%%%%
  |
  \time 4/4
  <g bf c'>4.
  <fs b>4.
  <f bf>4~
%%%%%%%%%% 22 %%%%%%%%%%%
  |
  <f bf>4.
  <g bf c'>8~
  <g bf c'>2\!\ff
}

chordCresct = {
     %%%%%%%%%% 27 %%%%%%%%%%%
         \time 4/4
         r4
         <f as e'>4.\mf %1
         <f as e'>4. %1
     %%%%%%%%%% 28 %%%%%%%%%%%
         |
         r8
         <fs b e'>4. %2
         <a c' fs'>2 %3
     %%%%%%%%%% 29 %%%%%%%%%%%
         |
         \tuplet 3/2 {
     	<a c' fs'>1 %
     	 <a c' fs'>2~ %3
         }
     %%%%%%%%%% 30 %%%%%%%%%%%
         |
         \tuplet 3/2 {
     	<a c' fs'>2
     	<a c' fs'>1
         }
     %   <f as e'>4
     %   <fs b e'>4
     %   <g c' fs'>4
     %   <a c' fs'>4
     %%%%%%%%%% 31 %%%%%%%%%%%
         |
   %      \time 5/4
        <as e' a'>2.\<
        <b f' as'>2
   %%%%%%%%%% 32 %%%%%%%%%%%
         |
         \time 6/8
         <c' f' b'>4.
         <e' g' c''>4.\!\f
|
%%%%%%%%%% insert %%%%%%%%%%%
	 \time 3/8
	 r4.
         |
   %%%%%%%%%% 33 %%%%%%%%%%%
         |
         \time 5/8
        <f' as' e''>4.\mp\<-^
         <f' as' e''>4-^
         |
         \time 9/8
         <f' as' e''>4.-^
         <f' as' e''>4-^
         <f' as' e''>4-^
         r4
   %%%%%%%%%% 34 %%%%%%%%%%%
        |
        \time 4/4
	 <f' as' e''>1\!\mf->
	 \caesura
     }

chordseqBb = {
                <<
            	{ \voiceOne
            %%%%%%%%%% 1 %%%%%%%%%%%
            	  \tuplet 5/2 {
            	      r4.
            	      <fs b>4.~
            	      <fs b>4
            	      <f bf>4~
            	  }
            	  <f bf>2~
            %%%%%%%%%% 2 %%%%%%%%%%%
            	  | 
            	  <f bf>2
            	  \tuplet 3/2 {
            	      r4
            	      <fs b>4.
            	      <f bf>8~
            	  }
            %%%%%%%%%% 3 %%%%%%%%%%%
            	  | 
%            	  \time 3/4
            	  <f bf>2
            	  r4
            %%%%%%%%%% 4 %%%%%%%%%%%
            	  | 
%            	  \time 5/4
            	  r16 <e fs b>8.(~\sustainOn
            	  <e fs b>8 <c f bf>8~\sustainOff\sustainOn
            	  \tuplet 3/2 {
            	      <c f bf>8
            	      <e fs b>4~\sustainOff\sustainOn
                      }
            	  <e fs b>4
            	  <c' f bf>8)->\sustainOff r8
          %%%%%%%%%% 5 %%%%%%%%%%%
            %%%%%%%%% ins %%%%%%%%%
            	  \tuplet 5/2 {
            	      r4
            	      <fs b>4.
            	      <f bf>4.
            	      <fs b>4~
            	  }
            	  <fs b>4.
  		  <f bf>8~
        %%%%%%%%%% 6 %%%%%%%%%%%
            	  |
            	  <f bf>4
            	  \tuplet 3/2 {
            	      r4
            	      <fs b>4.
            	      <f bf>8~
            	  }
        %%%%%%%%%% 7 %%%%%%%%%%%
            	  |
%            	  \time 3/4
            	  <f bf>4
            	  r2

        %%%%%%%%% ens end %%%%%%%%%
        %%%%%%%%%% 8 %%%%%%%%%%%
            	  | %5
            	  \time 4/4
            	  \tuplet 3/2 {
            	      r2 <fs b>4~
            	  }
            	  <fs b>8 <f bf>8~
            	  <f bf>4
        %%%%%%%%%% 9 %%%%%%%%%%%
            	  | 
            	  \tuplet 5/4 {
            	      r8
            	      <f bf>8(\sustainOn
            	      <fs b>4\sustainOff\sustainOn
            	      <f bf>8~\sustainOff\sustainOn
            	  }
            	  <f bf>8
            	  <fs b>4.)\sustainOff
        %%%%%%%%%% 10 %%%%%%%%%%%
            	  |
            	  \tuplet 5/2 {
            	      r4.
            	      <fs b>4.~\sustainOn
            	      <fs b>4\sustainOff\sustainOn
            	      <f bf>4~
            	  }
            	  <f bf>2~
                  }
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            	\new Voice
            	{ \voiceTwo
      %%%%%%%%%% 1 %%%%%%%%%%%
            	  a,,1~\sostenutoOn\f
            	  |
      %%%%%%%%%% 2 %%%%%%%%%%%
            	  a,,2\sostenutoOff
            	  a,,2~\sostenutoOn
      %%%%%%%%%% 3 %%%%%%%%%%%
            	  | 
            	  a,,2\sostenutoOff
            	  \tuplet 3/2 {f,8 bf,, <e,, a,,>-> }
      %%%%%%%%%% 4 %%%%%%%%%%%
            	  | 
            	  \time 5/4
            	  r2.
            	  r2
            	  |
      %%%%%%%%%% 5 %%%%%%%%%%%
      %%%%%%%%% ins %%%%%%%%%
    %        	  \time 4/4
            	  a,,1~\sostenutoOn
    %%%%%%%%%% 6 %%%%%%%%%%%
            	  |
     %       	  \time 3/4
            	  a,,4
            	  a,,2~\sostenutoOff\sostenutoOn
      %      	  \time 3/4
            	  a,,4
            	  \tuplet 5/4 {
            	      <f e>8\sostenutoOff\mf\< <bf, c> a, b,, <a,, bf,,>->\!\f
            	  }
  %%%%%%%%%% 7 %%%%%%%%%%%
  %%%%%%%%% ens end %%%%%%%%%
       %     	  \time 4/4
            	  \tuplet 3/2 {
            	      r4 <a,, bf,,>2~\sostenutoOn
            	  }
            	  <a,, bf,,>2

  %%%%%%%%%% 8 %%%%%%%%%%%
            	  | 
            	  s1\sostenutoOff
  %%%%%%%%%% 9 %%%%%%%%%%%
            	  |
            	  <a,, b,,>8\ff-> r8
            	  r4 r2
                  }
                >> \oneVoice
            }

chordseqCb = {
          << { \voiceOne
      %%%%%%%%%% 23 %%%%%%%%%%%
               | %8
      %         \time 7/8
               <f bf>4.
               <fs b>8~
               <fs b>4.
      %%%%%%%%%% 24 %%%%%%%%%%%
               | %9
      %         \time 4/8
               \tuplet 3/2 {
        	 <f bf>4
        	 <fs b>2
               }
  %%%%%%%%%% 25 %%%%%%%%%%%
      	 | %10
               \time 7/8
               r4 <fs b>4
               <f bf>4.~
  %%%%%%%%%% 26 %%%%%%%%%%%
               | 
%               \time 3/16
               <f bf>8.
             }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
             \new Voice
             { \voiceTwo
  %%%%%%%%%% 23 %%%%%%%%%%%
               | 
    %           \time 7/8
               \acciaccatura e,16\mf\sustainOn e,4.
               \acciaccatura f,!16\sustainOff\sustainOn f,8~
               f,!4.
  %%%%%%%%%% 24 %%%%%%%%%%%
               | 
  %             \time 4/8
               \tuplet 3/2 {
        	 \acciaccatura fs,!16\sustainOff\sustainOn fs,4
        	 \acciaccatura g,16 g,2\sustainOff\sustainOn
               }
   %            g,8
  %%%%%%%%%% 25 %%%%%%%%%%%
               | %10
%               \time 7/8
               a,4\sustainOff r4 r4.
  %%%%%%%%%% 26 %%%%%%%%%%%
               | 
               r8.
             }
           >> \oneVoice
        }

chordseqAb = {
    <<
        { \voiceOne
%%%%%%%%%% 10 +1 %%%%%%%%%%%
          | 
          <f bf>2\sustainOff
          <fs b>2
%%%%%%%%%% 11 %%%%%%%%%%%
          |
          <fs b>4
          <f bf>2
          r4
%%%%%%%%%% 12 %%%%%%%%%%%
          |
          <g c>2
          <a bf d>2
%%%%%%%%%% 13 %%%%%%%%%%%
          |
          <e a c'>2
          <fs b d>2
%%%%%%%%%% 14 %%%%%%%%%%%
          \tuplet 3/2 {
	      r4
	      <fs b>2
          }
          <f bf>2~
%%%%%%%%%% 15 %%%%%%%%%%%
          | 
          <f bf>8.
          <fs b>16~
          <fs b>2
          <f bf>4~
%%%%%%%%%% 16 %%%%%%%%%%%
          | 
          \tuplet 5/4 {
	      <f bf>2
	      <fs b>2.
          }
%%%%%%%%%% 17 %%%%%%%%%%%
          |
          <fs b>4.
	  r8
          <fs b>2~
%%%%%%%%%% 18 %%%%%%%%%%%
          |
          <fs b>16
          <fs b>8.~
          \tuplet 3/2 {      
	      <fs b>4
	      <f bf>4..
	      <fs b>16~
          }
          <fs b>4
%%%%%%%%%% 19 %%%%%%%%%%%
          | %6
				%        \time 3/8
          <f bf>4.
%%%%%%%%%% 20 %%%%%%%%%%%
          | %7
				%        \time 3/4
          \tuplet 3/2 {
	      <fs b>4
	      <f bf>2~
          }
          <f bf>8.
          <fs b>16~
%%%%%%%%%% 21 %%%%%%%%%%%
          |
          \time 4/4
          <fs b>4.
          <f bf>4.
          <fs b>4~
%%%%%%%%%% 22 %%%%%%%%%%%
          |
          <fs b>4.
          <fs b f>8~
          <fs b f>2
      }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        \new Voice
        { \voiceTwo
%%%%%%%%%% 10 %%%%%%%%%%%
          |
          e2
          f2
%%%%%%%%%% 11 %%%%%%%%%%%
          |
          a,1\sostenutoOn
%%%%%%%%%% 12 %%%%%%%%%%%
          |
          \acciaccatura c,16\sostenutoOff\sostenutoOn c,1
%%%%%%%%%% 13 %%%%%%%%%%%
          |
          r1\sostenutoOff
%%%%%%%%%% 14 %%%%%%%%%%%
          \tuplet 3/2 {
	      r2
	      a,4~\sostenutoOn
          }
          a,2
%%%%%%%%%% 15 %%%%%%%%%%%
          | 
          e,2.\sostenutoOff
          \acciaccatura a,16~\sustainOn a,4~
%%%%%%%%%% 16 %%%%%%%%%%%
          |
          a,2
          r8
          a,4.~
%%%%%%%%%% 17 %%%%%%%%%%%
          |
          a,4.
          a,8~ 
          a,2
%%%%%%%%%% 18 %%%%%%%%%%%
          |
          <a, e,>4~\sostenutoOn
          \tuplet 3/2 {
	      <a, e,>2
	      <a, e,>4~\sostenutoOff\sostenutoOn
          }
          <a, e,>4
%%%%%%%%%% 19 %%%%%%%%%%%
          | %6
				%          \time 3/8
          bf,4.\sostenutoOff
%%%%%%%%%% 20 %%%%%%%%%%%
          | %7
				%          \time 3/4
          \tuplet 3/2 {
	      r2
	      e,4~\sostenutoOn
          }
          e,4~
%%%%%%%%%% 21 %%%%%%%%%%%
          |
				%         \time 4/4
          \tuplet 5/4 {
	      e,4
	      a,2\sostenutoOff\sostenutoOn
	      <fs, b,>2~
	  }
%%%%%%%%%% 22 %%%%%%%%%%%
	  |
	  <fs, b,>4
          a,,2.->\f\sostenutoOn

      }
    >> \oneVoice
}

chordCrescb = {
   				%       \time 4/4
       <<{
   	\voiceOne
   %%%%%%%%%% 27 %%%%%%%%%%%
   	r4
   	<fs b>4. %1
   	<fs b>4. %1
   %%%%%%%%%% 28 %%%%%%%%%%%
   	| 
   	r8
   	<g c'>4. %2
   	<a c'>2 %3
   %%%%%%%%%% 29 %%%%%%%%%%%
   	| %2
   	\tuplet 3/2 {
   	    <as e'>1 %4
   	    <a c'>2~ %3
   	}
   %%%%%%%%%% 30 %%%%%%%%%%%
   	|
   	\tuplet 3/2 {
   	    <a c'>2
   	    <as e'>1 %4
   	}
   %%%%%%%%%% 31 %%%%%%%%%%%
   	| %4
   				%       	  \time 5/4
   	<b e'>2.
   	<c' f'>2
   %%%%%%%%%% 32 %%%%%%%%%%%
   	|
   				%  	  \time 6/8
   	<e' fs'>4.
   	<f' g'>4.
	|
%%%%%%%%%% insert %%%%%%%%%%%
	r4.
	|
       }
   %%%%%%%%%%%%%%%%%%%%%
         \new Voice {
   	  \voiceTwo
   %%%%%%%%%% 27 %%%%%%%%%%%
   	  <a, bf,>2.\mf\sostenutoOn
   	  r8 <a, bf,>8\sostenutoOff 
   %%%%%%%%%% 28 %%%%%%%%%%%
   	  | %1
   	  <e, c>2.\sostenutoOn
   	  r4\sostenutoOff
   %%%%%%%%%% 29 %%%%%%%%%%%
   	  | %2
   	  r2
   	  <a, b,>8 r4.
   %%%%%%%%%% 30 %%%%%%%%%%%
   	  | %3
   	  <a, b,>2.\sostenutoOn
   	  r4\sostenutoOff
   	  \time 5/4
   	  \acciaccatura <b, c>16\sostenutoOn
   %%%%%%%%%% 31 %%%%%%%%%%%
   	  | %4 5/4
   	  <b, c>2
   	  <c b,>2.\sostenutoOff\sostenutoOn
   	  |
       				% \time 6/8
   	  \acciaccatura <b, c>16 <b, c>4.\sostenutoOff\sostenutoOn
   	  \acciaccatura <b, c>16 <b, c>4.\sostenutoOff\sostenutoOn
  	  |
%%%%%%%%%% insert %%%%%%%%%%%
  	  r4.\sostenutoOff
         }
     >> \oneVoice
       % ‡imer 5/8
       \clef treble
       <g' a'>4.-^
       <g' a'>4-^
   				%    \time 9/8
       |
       <g' a'>4.-^
       <g' a'>4-^
       <g' a'>4-^
       r4
       |
   				% /time 4/4
       <g' a'>1->
       \caesura
   }

%%%   csoaa4^\markup \center-column { "5" "-14" }
  %%%    doba^\markup \center-column { "21" "-29" }
  %%%    doca^\markup \center-column { "11" "-49" }
  %%%    fsoda^\markup \center-column { "13" "+41" }
  %%%    guba^\markup \center-column { "7" "-31" }
  %%%    gsoaa^\marku
        chordseqCput = {
  %%%%%%%%%% 1 %%%%%%%%%%%
  	  % 4/4
  <csoaa'' fsoda'' gsoaa'>1\arpeggio
  %%%%%%%%%% 2 %%%%%%%%%%%
  	  | %2
  r2
  <doba' guba' csoaa''>2\arpeggio
  %%%%%%%%%% 3 %%%%%%%%%%%
  	  | %3
  	 r2
  <doca' guba' doba''>4~\arpeggio
  %%%%%%%%%% 4 %%%%%%%%%%%
  	  | %4
  <doca' guba' doba''>2.
  r2
  %%%%%%%%%% 5 %%%%%%%%%%%
  |
  <fsoda' gsoaa' doba''>2.\arpeggio
  r4
  %%%%%%%%%% 6 %%%%%%%%%%%
  |
  r4
  <guba' csoaa' doca''>2\arpeggio
  %%%%%%%%%% 7 %%%%%%%%%%%
  |
  r2.
  %%%%%%%%%% 8 %%%%%%%%%%%
  |
  r4
  <guba' csoaa' doca''>2.\arpeggio
  %%%%%%%%%% 9 %%%%%%%%%%%
}

%%%   csoaa4^\markup \center-column { "5" "-14" }
%%%    doba^\markup \center-column { "21" "-29" }
%%%    doca^\markup \center-column { "11" "-49" }
%%%    fsoda^\markup \center-column { "13" "+41" }
%%%    guba^\markup \center-column { "7" "-31" }
%%%    gsoaa^\marku
chordseqCbput = {
    s1*2 | s1*9 |  s4. | s2. | %21
    s1*2 | s4. s2 | s2 | s4. s2 | s8. | %27
				%  	    s1*4 | s2 s2. | s2. | s4. |
				%  	    s4 s4. | s4. s2 | % s1 | %36
    \ottava #0
				% 4/4
    r4
    guba'4.
    gsoaa'4.
    |
				% 4/4
    doba'4
    doca'4
    <fsoda' csoaa''>2
    |
				% 4/4
    \tuplet 3/2 {
	<guba' doba''>1
	<guba' gsoaa'' doca''>2~
    }
    |
				% 4/4
    \tuplet 3/2 {
	<guba' gsoaa'' doca''>2
	<gsoaa' csoaa'' fsoda''>1
    }
    |
				% 5/4
    <csoaa'' doba'' guba''>2.
    <doba'' doca'' gsoaa''>2
    |
				% 6/8
    <doca'' fsoda'' csoaa''>4.
    <doca'' guba'' doba''>4.
    |
				% 3/8
    r4.
    |
				% 5/8
    <fsoda'' gsoaa'' doca'''>4.-^
    <fsoda'' gsoaa'' doca'''>4-^
    |
				%9/8
    <fsoda'' gsoaa'' doca'''>4.-^
    <fsoda'' gsoaa'' doca'''>4-^
    <fsoda'' gsoaa'' doca'''>4-^
    r4
    |
				% 4/4
    <fsoda'' gsoaa'' doca'''>1->
    \caesura
    \ottava #0
}

chordcrescEl = {
    \ottava #0
				% 4/4
      guba4
      guba4
      gsoaa
      gsoaa
      |
				% 4/4
      doba'
      doca'
      <fsoda' csoaa'>
      <guba' doba'>
      |
				% 4/4
      <guba gsoaa' doca'>2
      <guba gsoaa' doca'>2
      |
				% 4/4
      <guba gsoaa' doca'>2
      <gsoaa' csoaa' fsoda>2
      |
				% 5/4
      <csoaa' doba' guba'>2.
      <doba' doca' gsoaa'>2
      |
				% 6/8
      <doca' fsoda' csoaa>4.
      <doca' guba' doba'>4.
      |
      % 3/8
      r4.
      |
				% 5/8
      <fsoda' gsoaa' doca'>4.
      <fsoda' gsoaa' doca'>4
      |
				%7/8
      <fsoda' gsoaa' doca'>4.
      <fsoda' gsoaa' doca'>4
      <fsoda' gsoaa' doca'>8.
      r16
      |
    \ottava #0
%      <fsoda' gsoaa' doca'>4.
  }

section_E_ct = {
    \chordseqCput
    \chordseqCbput
}
section_E_cb = {
    \clef bass 
    s1*2 | s2. | s2 s2. | %4
    s1 | s2.*2 | s1*3 | %10
    s1*9 | s4. | s2. | %21
    s1*2 | s4. s2 | s2 | s4. s2 | s8. | %27
    s1*4 | s2 s2. | s2. | s4. | %insert
    s4 s4. | s4. s4. s4. | s1 | %36
}
section_E_pt = {
    \chordseqBt
    \bar "||"
    \chordseqAt
    \chordseqCt
    \chordCresct
}
section_E_pb = {
    \chordseqBb
    \chordseqAb
    \chordseqCb
    \chordCrescb
}
