(defun dias (anos)
  (format t "~%~d anos equivalem a ~d dias" anos (* anos 365))
)

(print "Este programa calcula a quantidade de dias.")
(print "Digite a quantidade de anos: ")
(setq anos (read))
(dias anos)
