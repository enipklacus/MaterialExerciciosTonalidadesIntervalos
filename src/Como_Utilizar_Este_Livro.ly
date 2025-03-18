\bookpart {
   \paper { 
   print-page-number = ##t
   indent = 0 
   ragged-bottom = ##t
tocActMarkup = \markup \large \column {
\hspace #1 \fill-line 
{ \null \italic \fromproperty #'toc:text \null }
\hspace #1 }
  } % fim paper
  %%
  \tocItem actI \markup { "Como usar este livro" }
  \markup {
  \center-column {
  \fill-line {
  \magnify #1.5 \bold "Como usar este livro"
  } % fill line
  \vspace #1
  \with-color "white" a
  } % center
  } % fim markup
%%  
\markup \left-column { \wordwrap { 
Este livro serve como exercício para o fortalecimento do conhecimento teórico do aluno, seja ele tutelado ou auto ditada.
Mesmo utilizando este material, é fortemente recomendado que o usuário continue estudando através de um livro de teoria musical, independentemente de qual que seja.
Dois livros que posso recomendar são 'Teoria da Música', de Bohumil Med, e 'Harmonia Tonal', de Stefan Kosta e Dorothy Payne (com tradução de Jamil Oliveira e Hugo Ribeiro).
}} % fim wordwrap & markup left column
%%
\markup \left-column { \vspace #1 \wordwrap { 
Quando estiver escrevendo as notas, fale sempre em voz alta o nome da nota. Quando for um acidente, também fale em voz alta o tipo de alteração (exemplo: 'dó bemol', 'fá sustenido'). Também recomendo que execute os exercícios em seu instrumento: tanto como acorde, como ascendente (primeiro a fundamental depois a nota intervalar), ou como descendente (primeiro a nota intervalar, depois a fundamental).
}} % fim wordwrap & markup left column
%%
\markup \left-column {
\vspace #1
\fill-line {
\score {
\relative c {
<<
{{e'4*1/4 s f s g s a s b s c s d s e s}}
\\
{c,4*1/4 s d s e s f s g s a s b s c s}
>>
} % fim relative
\layout {\context {\Voice \consists Horizontal_bracket_engraver}}
} % fim score
} % fim fill-line
} % fim markup left column
%%
\markup \left-column {
\vspace #1
\fill-line {
\score {
\relative c' {
c8*1/2\startGroup e\stopGroup 
d8*1/2\startGroup f\stopGroup 
e8*1/2\startGroup g\stopGroup 
f8*1/2\startGroup a\stopGroup 
g8*1/2\startGroup b\stopGroup 
a8*1/2\startGroup c\stopGroup 
b8*1/2\startGroup d\stopGroup 
c8*1/2\startGroup e\stopGroup 
} % fim relative
\layout {\context {\Voice \consists Horizontal_bracket_engraver}}
} % fim score
} % fim fill-line
} % fim markup left column
%%
\markup \left-column {
\vspace #1
\fill-line {
\score {
\retrograde {
\relative c' {
c8*1/2\startGroup e\stopGroup 
d8*1/2\startGroup f\stopGroup 
e8*1/2\startGroup g\stopGroup 
f8*1/2\startGroup a\stopGroup 
g8*1/2\startGroup b\stopGroup 
a8*1/2\startGroup c\stopGroup 
b8*1/2\startGroup d\stopGroup 
c8*1/2\startGroup e\stopGroup }
} % fim relative
\layout {\context {\Voice \consists Horizontal_bracket_engraver}}
} % fim score
} % fim fill-line
} % fim markup left column
%%
} % bookpart