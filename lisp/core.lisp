( defun transicion (color-actual cambiar-a)
    (cond
      ((and (equal color-actual 'rojo ) (equal cambiar-a 'verde)) (list color-actual "cambiar-a-verde"))
      ((and (equal color-actual 'verde ) (equal cambiar-a 'amarillo)) (list color-actual "cambiar-a-amarillo"))
      ((and (equal color-actual 'amarillo ) (equal cambiar-a 'rojo)) (list color-actual "cambiar-a-rojo"))
      (t (list color-actual 'color-por-defecto))
    )
)
;casos de prueba
(print (transicion 'rojo 'verde))
(print (transicion 'rojo 'amarillo))
(print (transicion 'amarillo 'rojo))
;resultados
('rojo "cambiar-a-verde")
('rojo 'color-por-defecto)
('amarillo "cambiar-a-verde")

;hice un cambio boludo y cambie eq por equal
