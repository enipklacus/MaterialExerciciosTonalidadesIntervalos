\version "2.25.20"
%%
#(set-default-paper-size "a5portrait")
tocAct =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
   (add-toc-item! 'tocActMarkup text label))
%%
\layout {
  indent = 0\in
  \context {
  \Staff \remove "Time_signature_engraver" }
  \context { \Score \remove "Bar_number_engraver" } }
%%
escalamaiordo = \relative { c' d e f g a b }
%%
do = {{
\relative c' {
\tag #'puroprimeirograu {
  c4*4/7 d e f g a b
  c4*4/7 b a g f e d
} % fim tag markupprimeirograu
%%
\tag #'markupprimeirograu {
  c4*4/7_\markup "I" d_\markup "ii" 
  e_\markup "iii" f_\markup "IV" 
  g_\markup "V" a_\markup "vi" 
  b_\markup "vii"
  c4*4/7_\markup "I" b_\markup "vii"
  a_\markup "vi" g_\markup "V"
  f_\markup "IV" e_\markup "iii" 
  d_\markup "ii" } % fim tag markupprimeirograu
} % end relative
} % staff
} % end variable do
%%
quartograu = {
\relative c' {
<<
\tag #'puroquartograu {
  f4*4/7 g a b c d e
  f4*4/7 e d c b a g } % fim tag markupprimeirograu
%%
\tag #'markupquartograu {
  f4*4/7_\markup "IV" g_\markup "V" 
  a_\markup "vi" b_\markup "vii"
  c4*4/7_\markup "I" d_\markup "ii" 
  e_\markup "iii"
  f_\markup "IV" e_\markup "iii" 
  d_\markup "ii" c4*4/7_\markup "I"
  b_\markup "vii"
  a_\markup "vi" g_\markup "V" } % fim tag markupprimeirograu
>>
} % end relative
} % eov quartograu
%%
noSound = {
\break \hideNotes
<<
\tag #'markupnosound { r4*4/7^\markup \left-column {"Reescreva a partir da fundamental" 
\vspace #0.05 \with-color "white" "a"} }
\tag #'puronosound { s4*4/7 }
>>
{\repeat unfold 6 {r}}
{\repeat unfold 7 {r}}
\break
\undo \hideNotes
} % eov noSound
%%
doTranspose = {{<<
\tag #'puronota {c'4*4/7}
\tag #'I {c'4*4/7_\markup "I"}
\tag #'ii {c'4*4/7_\markup "ii"}
\tag #'iii {c'4*4/7_\markup "iii"}
\tag #'IV {c'4*4/7_\markup "IV"}
\tag #'V {c'4*4/7_\markup "V"}
\tag #'vi {c'4*4/7_\markup "vi"}
\tag #'vii {c'4*4/7_\markup "vii"}
>>
{\repeat unfold 6 {s}}
c'' 
\repeat unfold 6 {s}}}
%%
padrãoDó = {
\keepWithTag #'markupprimeirograu \do
\noSound
\keepWithTag #'markupquartograu \quartograu
\noSound
{\keepWithTag #'I \doTranspose}
\break
\modalTranspose c d \escalamaiordo 
{\keepWithTag #'ii \doTranspose}
\break
\modalTranspose c e \escalamaiordo 
{\keepWithTag #'iii \doTranspose}
\break
\modalTranspose c f \escalamaiordo 
{\keepWithTag #'IV \doTranspose}
\break
\modalTranspose c g \escalamaiordo 
{\keepWithTag #'V \doTranspose}
\break
\modalTranspose c a \escalamaiordo 
{\keepWithTag #'vi \doTranspose}
\break
\modalTranspose c b \escalamaiordo 
{\keepWithTag #'vii \doTranspose} }
%%
padrãoParaAlterar = {
\keepWithTag #'puroprimeirograu \do
\keepWithTag #'puronosound \noSound
\keepWithTag #'puroquartograu \quartograu
\keepWithTag #'puronosound \noSound
%\pageBreak
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c d \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c e \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c f \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c g \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c a \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
\modalTranspose c b \escalamaiordo 
{\keepWithTag #'puronota \doTranspose}
}
%%
%%BOOK
%%
\book {
\bookOutputName "Cavalcanti(2025)-ExercíciosTonalidadeIntervalos"
\header { 
  pdftitle = "Exercícios de tonalidade e intervalos"
  pdfauthor = "Lucas Pinke Cavalcanti"
  pdfcopyright = "CC BY-NC-SA 4.0 (2025)"
  tagline = \markup {
  \center-column {
    { \fill-line { \null
  {\center-column {"Feito com" "Lilypond."}}
  {\override #'(error-correction-level . high)
  \qr-code #12.0 "https://github.com/enipklacus/MaterialExerciciosTonalidadesIntervalos.git"}
  {\center-column { "Engraved with" LilyPond }} \null
    }} % fim center
  \line {"Para novas versões deste material, acesse:"}
  \line { \with-url "https://github.com/enipklacus/MaterialExerciciosTonalidadesIntervalos.git" 
  {\magnify #0.8 "https://github.com/enipklacus/MaterialExerciciosTonalidadesIntervalos.git"}}
  \line {\italic {"Lucas Pinke (2025)." "CC BY-NC-SA 4.0"}}
  } % fim center-column
  } % fim markup
} % fim header
\paper { 
oddHeaderMarkup = \markup {\fill-line {
        \if \should-print-page-number
          \fromproperty #'page:page-number-string 
        \null } }
evenHeaderMarkup = \markup {{ \fill-line {
        \null
        \if \should-print-page-number
          \fromproperty #'page:page-number-string }}}
two-sided = ##f
inner-margin = 8
outer-margin = 12
top-margin = 12 
bottom-margin = 18
left-margin = 12 right-margin = 12
        print-page-number = ##f
        print-all-headers = ##t 
        ragged-bottom = ##f 
        tocTitleMarkup = 
\markup \huge \column {
\fill-line { 
  \center-column {
  % {\score { \relative c' {c1 c1 c1 c1} }}
  {\score { \relative c' {
     \override Staff.BarLine.stencil = ##f
     \clef "alto"   s1 
     \clef "treble" s1
     \override Staff.Clef.full-size-change = ##t
     \clef "bass"   s1  } 
  }}
  {\null "Sumário" \null} }
} % fim fill-line
\null } 
%%
        tocActMarkup = \markup \large \column {
\hspace #1 \fill-line 
{ \null \italic \fromproperty #'toc:text \null }
\hspace #1 }
%%
} % fim paper
%%
%%{

\include "Capa.ly" \pageBreak
%%
\include "Sumário.ly" \pageBreak
%%
\include "Breve_Explicação.ly" \pageBreak
%%
\include "Como_Utilizar_Este_Livro.ly" \pageBreak
%%
\include "Conteúdo.ly" \pageBreak
%
\include "ContraCapa.ly" \pageBreak
%%
} % fim book