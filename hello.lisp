(
    defun hola(name)
        (print (concatenate 'string "hola mundo " name)) 
)



(
    defun sum(a b)
    (+ a b)
)


(
    defun sumList(l)
        (print(reduce '+ l))
)

;(sumList'( 4 5 8 7 2))



(
    defun exp(num)
        (if  (= num 0 ) 1
           (* num (exp (- num 1))) 
        )
)

(
    defun mul(list n)
    (mapcar 
        (lambda (x) (* x n))
        list 
    )
)

(
    defun show(list)
            (loop for n in list
                do (print n)
            )
)


(defvar name "perro")
(setq name "perrito")
(defvar days '("lunes" "martes" "miercoles" "jueves" "viernes"))

(show days)

;(print name)
;(print(mul '(1 2 3 4 5 6)2))
;(print (factorial 5))
;(print (sum 4 5))
;(hola "Lautaro")
;(sumList'( 4 5 8 7 2))