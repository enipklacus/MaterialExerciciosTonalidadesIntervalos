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
  \tocItem actI \markup { "Introdução" }
  \markup {
  \center-column {
  \fill-line {
  \magnify #1.5 \bold "Introdução"
  } % fill line
  \vspace #1
  \with-color "white" a
  } % center
  } % fim markup
  
  %%
  \markup  \left-column {
  { \wordwrap {
Este livro é uma coleção de tonalidades que devem ser reescritas. Estes exercícios servem para fixar as notas de cada tonalidade e suas relações de acidentes.
  } % fim wordwrap
  } % fim center column
\vspace #1
  { \wordwrap {
  Para maximar a eficiência deste livro, vamos indicar as notas e seus acidentes e, posteriormente, comentar alguns princípios da utilização deste material.
  } % fim wordwrap
\vspace #1
  } % \left-column 
  } % fim markup & left column
  \score { 
  \fixed c {
    \clef "treble"
    <c' c''>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Dó'."} \draw-line #'(0 . 2)}
    <d' d''>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Ré'."}}
    <e' e''>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Mi'."} \draw-line #'(0 . 2) }
    <f' f''>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Fá'."}}
    \break
    <g' g''>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Sol'."} \draw-line #'(0 . 2) }
    <a' a''>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Lá'."}}
    <b' b''>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Si'."} \draw-line #'(0 . 2) }
  } % fixed
  \layout {ragged-right = ##f \context { \Score \remove "Bar_number_engraver" }}
  } % fim score
  %%
 \markup \vspace #2
  \score { 
  \fixed c {
  \clef "bass"
    <c, c>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Dó'."} \draw-line #'(0 . 2)}
    <d, d>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Ré'."}}
    <e, e>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Mi'."} \draw-line #'(0 . 2) }
    <f, f>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Fá'."}}
    \break
    <g, g>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Sol'."} \draw-line #'(0 . 2) }
    <a, a>1*1/9_\markup \left-column {
    \draw-line #'(0 . 2) \line {"Esta é a nota" \bold "'Lá'."}}
    <b, b>1*1/9^\markup \left-column {
    \line {"Esta é a nota" \bold "'Si'."} \draw-line #'(0 . 2) }
  } % fim fixed
   \layout {ragged-right = ##f \context { \Score \remove "Bar_number_engraver"
   }}
  } % fim score
  \pageBreak
  \markup  \left-column {
\wordwrap {
A escala maior possui sete notas. Entretanto, a música ocidental abarca um total de doze notas. Este número de doze notas é alcançado através da soma das sete notas naturais (da escala de dó maior) com cinco notas acidentais. É importante mencionar que cada nota acidental (ou acidente) pode ser escrita de duas maneiras: uma em bemol e outra em sustenido. 
} % fim wordwrap
\vspace #1
\fill-line {
\center-column {
\center-column {
"1. Fá sustenido ou Sol bemol."
"2. Ré sustenido ou Mi Bemol"
"3. Dó sustenido ou Ré bemol"
"4. Sol sustenido ou Lá bemol"
"5. Lá sustenido ou Si bemol."
} % column
\center-column {
%\vspace #1.5
\score {
\relative c'' {
<<
{fis1*1/15 ges s 
dis ees s
cis des s
gis aes s
ais bes s}
\\
{fis,1*1/15 ges s 
dis ees s
cis des s
gis aes s
ais bes s}
>>
} % fim fixed
\layout {ragged-right = ##t \context { \Score \remove "Bar_number_engraver"
   }}
} % score
} % column
%%
\center-column {
%\vspace #1.5
\score {
\relative c {
\clef "bass"
<<
{fis1*1/15 ges s 
dis ees s
cis des s
gis aes s
ais bes s}
\\
{fis,1*1/15 ges s 
dis ees s
cis des s
gis aes s
ais bes s}
>>
} % fim fixed
\layout {ragged-right = ##t \context { \Score \remove "Bar_number_engraver"
   }}
} % score
} % column
%%
} % column geralzona
} % fill-line
} % fim markup & left
%%
\markup \left-column { \wordwrap { 
A teoria da música utiliza como axioma a \bold "exclusividade de notas". Ou seja, nenhuma nota numa escala convencional (maior, menor ou modos gregos) pode ter um nome de nota repetida.
} % fim wordwrap
} % fim markup left column
\markup \left-column { \wordwrap { 
\vspace #1
Entretanto, existem algumas escalas maiores que necessitam de notas que até agora não foram mencionadas. 
Por exemplo, a escala maior de sol bemol utiliza a nota dó bemol; porém, esta nota \italic não \italic existe (na realidade, existe sim). 
O mesmo acontece quando tentamos escrever a escala de fá sustenido maior: esta escala precisa da nota mi sustenido para estar completa.
Então porque estas duas notas (dó bemol e mi sustenido) não foram mencionadas nem contadas como acidentes?
}} % fim wordwrap & markup left column
\markup \left-column { \wordwrap { 
\vspace #1
Pois as notas acidentais contadas anteriormente estão entre as notas naturais, como, por exemplo: sol sustenido está entre sol natural e lá natural; ré sustenido está entre ré natural e mi natural; os cinco acidentes são intermediários.
Entretanto, dó bemol e mi sustenido não são notas intermediárias: entre si natural e dó natural não existe nenhuma outra nota; o mesmo vale para mi natural e fá natural.
}} % fim wordwrap & markup left column
%%
\markup \left-column {
\vspace #1
\fill-line {
\score {
\relative c' {
c!1*1/13 
\once \override NoteHead.style = #'harmonic-black cis 
d!
\once \override NoteHead.style = #'harmonic-black dis 
e!\startGroup f!\stopGroup
\once \override NoteHead.style = #'harmonic-black fis 
g! 
\once \override NoteHead.style = #'harmonic-black gis 
a! 
\once \override NoteHead.style = #'harmonic-black ais 
b!\startGroup c!\stopGroup
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
c!1*1/13
\once \override NoteHead.style = #'harmonic-black des 
d!
\once \override NoteHead.style = #'harmonic-black ees 
e!\startGroup f!\stopGroup
\once \override NoteHead.style = #'harmonic-black ges 
g! 
\once \override NoteHead.style = #'harmonic-black aes 
a! 
\once \override NoteHead.style = #'harmonic-black bes 
b!\startGroup c!\stopGroup
} % fim relative
\layout {\context {\Voice \consists Horizontal_bracket_engraver}}
} % fim score
} % fim fill-line
} % fim markup left column
%%
\markup \left-column { \wordwrap { 
\vspace #1
Mi natural e si natural são notas chamadas de \italic acidentes \italic naturais pois estas mesmas notas são intermediárias, porém que ocorrem de maneira natural em qualquer escala maior.
Logo, a nota dó bemol - que é a nota de dó natural decrescida de um semitom - é \italic enarmonicamente igual à nota de si natural. Ou seja, elas possuem o mesmo som, porém servem diferentes escalas e funções.
}} % fim wordwrap & markup left column
%%
} % fim bookpart
