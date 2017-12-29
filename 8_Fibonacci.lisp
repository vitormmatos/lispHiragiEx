(defun fibonacci(n)
  (cond
    ((eq n 1) 0)
    ((eq n 2) 1)
    ((+ (fibonacci (- n 1))
    (fibonacci (- n 2))))
  )
)

(print "Este programa calcula o valor de fibonacci de um termo N")
(print "Digite N: ")
(setq num (read))
(format t "~%O termo ~dº de fibonacci é ~d" num (fibonacci num))
