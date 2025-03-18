tocAct =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
   (add-toc-item! 'tocActMarkup text label))