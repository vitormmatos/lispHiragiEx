(defun converteSalario (salario)
  (format t "~%R$~,2f equivale a ~,2f dólares" salario (/ salario 3.25))
  (format t "~%R$~,2f equivale a ~,2f salários mínimos" salario (/ salario 937))
)

(print "Digite um salário: ")
(setq salario (read))
(converteSalario salario)
