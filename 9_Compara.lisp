(defun compara (a b)
  (if(> a b)
    (format t "~%~d é maior que ~d" a b)
    (if(< a b)
      (format t "~%~d é menor que ~d" a b)

      (format t "~%~d é igual a ~d" a b)
    )
  )
)


(print "Digite o primeiro valor: ")
(defvar num1 (read))
(print "Digite o segundo valor: ")
(defvar num2 (read))
(compara num1 num2)
