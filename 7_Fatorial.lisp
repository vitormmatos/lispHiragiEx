(defun fatorial (n &optional (intermediario 1))
  (if (= n 1)
    (return-from fatorial intermediario))
  (fatorial (1- n) (* n intermediario))
)


(print "Digite um número para ver seu fatorial:")
(setq num (read))
(format t "~%O fatorial de ~d é ~d" num (fatorial num))
