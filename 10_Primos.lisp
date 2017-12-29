(defun divs (n c d)
  (if (> c n)
    d (divs n (+ c 1)
    (if (= (mod n c) 0)
      (+ d 1) d)
    )
  )
)

(defun primo (n)
  (if (= (divs n 1 0) 2)
    T
    NIL
  )
)

(defun primos (n &optional (c 2))
  (if (< n 1)
    nil
    (if (primo c)
      (progn (print c)
        (primos (- n 1) (+ c 1)
      )
    )
    (primos n (+ c 1)))
  )
)

(print "Digite um número N para ver quais os N primeros números primos: ")
(setq num (read))
(primos num)
