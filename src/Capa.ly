\markup { % contra
\center-column { 
\vspace #8
%\abs-vspace #5  
{\score { \relative c' {
     \override Staff.BarLine.stencil = ##f
     \clef "alto"   s1 
     \clef "treble" s1
     \override Staff.Clef.full-size-change = ##t
     \clef "bass"   s1  } }}
\abs-vspace #20
{\magnify #1.5 \bold "Exercícios de tonalidade e intervalos"}
\abs-vspace #5 \fill-line {
\center-column { \wordwrap-lines {
\italic {
Um caderno de exercícios para fortalecer a compreensão de tonalidades e intervalos diatônicos.
} % itálico
} % wordwrap 
\abs-vspace #5
\bold "Lucas Pinke (2025)."
"CC BY-NC-SA 4.0"
\vspace #15 \italic "Versão 1."
}}} % fim center
} % fim markup