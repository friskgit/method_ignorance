\header { tagline = \markup {\sans \small "© dinergy music 2024"}
	  title = \markup {\sans "Method and Ignorance"}
	  composer = \markup {\sans "Henrik Frisk"}
	  dedication = \markup {\sans "to Chryssie Nanou"}
      }

\paper {
    #(set-paper-size "a4")
    property-defaults.fonts.sans = "Helvetica Neue"
    left-margin = 16\mm
    right-margin = 16\mm
    top-margin = 25\mm
    after-title-space = 60\mm
    system-system-spacing.basic-distance = #40
    score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . 1)
       (stretchability . 12))
}