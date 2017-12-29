(defun contar (fim)
  (if (> fim 3)
    (contar (- fim 3))
    nil
  )
  (print fim)
)

(print "Esse programa conta de 3 em 3 até o número especificado")
(print "Digite o número: ")
(defvar num (read))
(contar num)
