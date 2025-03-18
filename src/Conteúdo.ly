%%
%%CLAVE DE SOL
\tocAct actI \markup 
{ \musicglyph "clefs.G_change"
  \magnify #1.5 \bold "Clave de Sol" 
  \musicglyph "clefs.G_change"
} % FIM MARKUP
%%
%%
%%
\bookpart {% início Escalas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actI \markup { "Escalas" }
\score { % início Escalas
\header {title = \markup {"Escalas"}} % fim header  
{ % início notas
\tocItem actI.sceneI \markup { 
"Escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Dó"
\padrãoDó
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Sol"
\transpose c g { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Ré"
\transpose c d { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Fá"
\transpose c f { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Si bemol"
\transpose c bes, { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Mi bemol"
\transpose c ees { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Lá"
\transpose c a, { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Mi"
\transpose c e { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Si"
\transpose c b, { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Lá bemol"
\transpose c aes, { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Ré bemol"
\transpose c des { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Fá sustenido"
\transpose c fis { \padrãoDó }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Sol bemol"
\transpose c ges, { \padrãoDó }
\break \pageTurn
}} % fim score Escalas
} % fim bookpart
%%
%%
%%
\bookpart { % início Terças
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIII \markup { "Terças" }
\score { % início Terças
\header {title = \markup {"Terças"}} % fim header  
{ % início notas
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Terças
} % fim bookpart
%%
%%
%%
\bookpart { % início Quartas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIII \markup { "Quartas" }
\score { % início Quartas
\header {title = \markup {"Quartas"}} % fim header  
{ % início notas
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Quartas
} % fim bookpart
%%
%%
%%
\bookpart { % início Quintas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIV \markup { "Quintas" }
\score { % início Quintas
\header {title = \markup {"Quintas"}} % fim header  
{ % início notas
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Quintas
} % fim bookpart
%%
%%
%%
\bookpart { % início Sextas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actV \markup { "Sextas" }
\score { % início Sextas
\header {title = \markup {"Sextas"}} % fim header  
{ % início notas
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Sextas
} % fim bookpart
%%
%%
%%
\bookpart { % início Sétimas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actVI \markup { "Sétimas" }
\score { % início Sétimas
\header {title = \markup {"Sétimas"}} % fim header  
{ % início notas
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Sétimas
} % fim bookpart
%%
%%
%%
\bookpart { % início Oitavas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actVI \markup { "Oitavas" }
\score { % início Oitavas
\header {title = \markup {"Oitavas"}} % fim header  
{ % início notas
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Dó"
<<
{\transpose c c { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\padrãoDó
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Sol"
<<
{\transpose c g, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c g, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Ré"
<<
{\transpose c d { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c d { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Fá"
<<
{\transpose c f { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c f { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Si bemol"
<<
{\transpose c bes, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c bes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Mi bemol"
<<
{\transpose c ees { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ees { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Lá"
<<
{\transpose c a, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c a, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Mi"
<<
{\transpose c e { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c e { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Lá bemol"
<<
{\transpose c aes, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c aes, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Ré bemol"
<<
{\transpose c des { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c des { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Si"
<<
{\transpose c b, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c b, { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Fá sustenido"
<<
{\transpose c fis { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c fis { \padrãoDó }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Sol bemol"
<<
{\transpose c ges, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}}
\\
\transpose c ges, { \padrãoDó }
>>
\break \pageTurn
%%
}} % FIM Oitavas
} % fim bookpart
%%
%%
%} %%CLAVE DE FÁ
\tocAct actI \markup 
{ \musicglyph "clefs.F_change"
  \magnify #1.5 \bold "Clave de Fá" 
  \musicglyph "clefs.F_change"
} % FIM MARKUP
%%
%%
%%
\bookpart {% início Escalas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actI \markup { "Escalas" }
\score { % início Escalas
\header {title = \markup {"Escalas"}} % fim header  
{ % início notas
\tocItem actI.sceneI \markup { 
"Escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Dó"
{ \clef "bass" \transpose c c,, {\padrãoDó }}
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Sol"
\transpose c g, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Ré"
\transpose c d, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Fá"
\transpose c f, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Si bemol"
\transpose c bes,, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Mi bemol"
\transpose c ees, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Lá"
\transpose c a,, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Mi"
\transpose c e, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Si"
\transpose c b,, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Lá bemol"
\transpose c aes,, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Ré bemol"
\transpose c des, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Fá sustenido"
\transpose c fis, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
%%
\tocItem actI.sceneI \markup { 
"Escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Escala maior de Sol bemol"
\transpose c ges, { { \clef "bass" \transpose c c, {\padrãoDó }} }
\break \pageTurn
}} % fim score Escalas
} % fim bookpart
%%
%%
%%
\bookpart { % início Terças
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIII \markup { "Terças" }
\score { % início Terças
\header {title = \markup {"Terças"}} % fim header  
{ % início notas
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Dó"
<<
{ \transpose c c, { \clef "bass" {\transpose c c, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Si bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c bes,, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Terças da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Terças da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c e \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Terças
} % fim bookpart
%%
%%
%%
\bookpart { % início Quartas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIII \markup { "Quartas" }
\score { % início Quartas
\header {title = \markup {"Quartas"}} % fim header  
{ % início notas
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Dó"
<<
{ \transpose c c,, { \clef "bass" {\transpose c c { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Si bemol"
<<
{ \transpose c c,, { \clef "bass" {\transpose c bes, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes, { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIII.sceneI \markup { 
"Quartas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quartas da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c f \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Quartas
} % fim bookpart
%%
%%
%%
\bookpart { % início Quintas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actIV \markup { "Quintas" }
\score { % início Quintas
\header {title = \markup {"Quintas"}} % fim header  
{ % início notas
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Dó"
<<
{ \transpose c c,, { \clef "bass" {\transpose c c { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Si bemol"
<<
{ \transpose c c,, { \clef "bass" {\transpose c bes, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes, { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actIV.sceneI \markup { 
"Quintas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Quintas da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c g \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Quintas
} % fim bookpart
%%
%%
%%
\bookpart { % início Sextas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actV \markup { "Sextas" }
\score { % início Sextas
\header {title = \markup {"Sextas"}} % fim header  
{ % início notas
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Dó"
<<
{ \transpose c c,, { \clef "bass" {\transpose c c { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Si bemol"
<<
{ \transpose c c,, { \clef "bass" {\transpose c bes, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes, { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actV.sceneI \markup { 
"Sextas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sextas da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c a \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Sextas
} % fim bookpart
%%
%%
%%
\bookpart { % início Sétimas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actVI \markup { "Sétimas" }
\score { % início Sétimas
\header {title = \markup {"Sétimas"}} % fim header  
{ % início notas
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Dó"
<<
{ \transpose c c,, { \clef "bass" {\transpose c c { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Si bemol"
<<
{ \transpose c c,, { \clef "bass" {\transpose c bes, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes, { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Sétimas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Sétimas da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c b \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Sétimas
} % fim bookpart
%%
%%
%%
\bookpart { % início Oitavas
\paper { print-page-number = ##t two-sided = ##t 
         ragged-last-bottom = ##f }
\tocAct actVI \markup { "Oitavas" }
\score { % início Oitavas
\header {title = \markup {"Oitavas"}} % fim header  
{ % início notas
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Dó" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key c \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Dó"
<<
{ \transpose c c,, { \clef "bass" {\transpose c c { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
{ \transpose c c,, { \clef "bass" \padrãoDó } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Sol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key g \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Sol"
<<
{ \transpose c c, { \clef "bass" {\transpose c g, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c g, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Ré" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key d \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Ré"
<<
{ \transpose c c, { \clef "bass" {\transpose c d, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c d, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Fá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key f \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Fá"
<<
{ \transpose c c, { \clef "bass" {\transpose c f, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c f, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Si bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key bes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Si bemol"
<<
{ \transpose c c,, { \clef "bass" {\transpose c bes, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c bes, { { \transpose c c,, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Mi bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ees \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Mi bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ees, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ees, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Lá" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key a \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Lá"
<<
{ \transpose c c, { \clef "bass" {\transpose c a,, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c a,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Mi" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key e \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Mi"
<<
{ \transpose c c, { \clef "bass" {\transpose c e, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c e, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Lá bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key aes \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Lá bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c aes,, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c aes,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Ré bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key des \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Ré bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c des, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c des, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Si" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key b \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Si"
<<
{ \transpose c c, { \clef "bass" {\transpose c b,, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c b,, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Fá sustenido" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key fis \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Fá sustenido"
<<
{ \transpose c c, { \clef "bass" {\transpose c fis, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c fis, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
\tocItem actVI.sceneI \markup { 
"Oitavas da escala maior de Sol bemol" \hspace #1
\score { 
  \new Staff \with { \magnifyStaff #70/100
  \remove Time_signature_engraver
  \remove Clef_engraver
  \omit Staff.BarLine }
  {\relative c'' {\stopStaff \clef "treble"
  \key ges \major \hideNotes c1}}}
} % fim markup
\textMark \markup \bold \box "Oitavas da escala maior de Sol bemol"
<<
{ \transpose c c, { \clef "bass" {\transpose c ges, { \modalTranspose c c' \escalamaiordo {
\padrãoParaAlterar }}} }}
\\
\transpose c ges, { { \transpose c c, { \clef "bass" \padrãoDó } } }
>>
\break \pageTurn
%%
}} % FIM Oitavas
} % fim bookpart
%%