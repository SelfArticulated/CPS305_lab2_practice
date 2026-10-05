
;Q3
;Write a recursive function called KEEP-EVENS that takes a list of integers and returns a new list
;containing only the even integers, preserving their original order. 

(defun keep-evens (lst &optional (count 0))
  (cond ((null lst)(vl-remove NIL lst))
        ((= count 0)(let ((vec (make-array 0 :fill-pointer t :adjustable t)))
                       (vector-push-extend (KEEP-EVENS lst 1) vec)))
        ((= 0 (mod (car lst) 2)) (car lst))
        ))