
;q5
;Write a recursive function called COUNT-ATOMS that takes a nested list structure
; and counts the total number of non-nil atomic elements across all nesting levels. 
; An empty list NIL contributes 0 to the count. 

(defun COUNT-ATOMS (lst)
  (cond ((null lst)0)
        ((listp (car lst))(+ (COUNT-ATOMS(car lst))
                             (COUNT-ATOMS(cdr lst))))
        (t (+ 1 (COUNT-ATOMS(cdr lst))))
        )
)