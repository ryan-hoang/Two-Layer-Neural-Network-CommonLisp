(setf li '(1 2 3 4))
(apply #'(lambda (x &rest ) (list x y)) 9 li)

(dotimes (count 1 count) (let ((x 2)) (mapcar #'(lambda (i) (setf x (+ i x))) li) (return x) ) )
