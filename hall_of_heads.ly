global= {
  \time 4/4
  \key c \minor
}

soprano = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Soprano "
  
  r1*17
  
}
 
alto = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Alto "
  
  r2 bes4 bes |
  ees2 r8 g f ees |
  des2
  
}

tenor = \new Voice \relative c' {
  \set Staff.instrumentName = #"Tenor "  
  

}

bari = \new Voice \relative c' {
  \set Staff.instrumentName = #"Bari "
  

}

\score {
  \new StaffGroup <<
    \new Staff << \global \soprano >>
    \new Staff << \global \alto >>
    \new Staff << \global \tenor >>
    \new Staff << \global \bari >>
  >>
  \layout { }
  \midi { }
}
