(setf li '(1 2 3 4))
(apply #'(lambda (x &rest ) (list x y)) 9 li)

(dotimes (count 1 count) (let ((x 2)) (mapcar #'(lambda (i) (setf x (+ i x))) li) (return x) ) )


(
  ((-9.925137 3.9770432 2.1688094) (-3.73541 2.7708414 -3.2430394) (0.33239365 3.6249921 2.2136624))
  ((-8.391285 2.2599857 2.9661458))
)
