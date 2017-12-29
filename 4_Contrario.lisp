(defun contrario (palavra)
  (format t (subseq palavra (- (length palavra) 1) (length palavra)))
  (if (> (length palavra) 1)
    (contrario (subseq palavra 0 (- (length palavra) 1)))
  )
)

(print "Digite uma palavra: ")
(defvar palavra (string (read)))
(format t "~%O contrario de ~s é " palavra)
(contrario palavra)