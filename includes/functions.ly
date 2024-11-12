mtime =
#(define-music-function (parser location frac)
  (fraction?)
  #{
  \once\override Staff.TimeSignature.text =
  \markup {
  \sans \abs-fontsize #14.5 \bold \override #'(baseline-skip . 1)
  \raise #4.4
  \center-column {
      \line { #(number->string (car frac)) }
      \line { #(number->string (cdr frac)) }
  }
}
  \time #frac
  #})

rmark =
#(define-music-function
  (rm)
  (string?)
  #{
  \mark \markup {\sans \fontsize #9 \box \bold #rm }
  #})

 cue =
#(define-music-function
  (rm)
  (string?)
  #{
  \mark \markup {\sans \fontsize #-2 \circle \bold #rm }
  #})

caes = {
    \set Score.caesuraType =
    #'((breath . spacer)
       (scripts . (outsidecomma)))
    \set Score.caesuraTypeTransform =
    #(at-bar-line-substitute-caesura-type
      '((scripts . (fermata))))
}
