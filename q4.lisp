
;Write a recursive function called PAIRWISE-SUM that takes two lists of numbers of equal length
; and returns a new list where each element is the sum of the corresponding elements at that position
; in the input lists. 


(defun PAIRWISE-SUM (l1 l2)
  (cond ((null l1) NIL)
        (t (cons (+ (car l1)(car l2))(PAIRWISE-SUM (cdr l1)(cdr l2))))    
    ))