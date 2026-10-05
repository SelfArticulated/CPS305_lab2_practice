
;Q2:
;Write a tail-recursive function called COUNT-ODD-NUMBERS that takes a list of numbers as its argument and returns the count of odd numbers in the list. 
;Maintain tail-recursion by using an auxiliary helper function with LABELS or an optional parameter. 

(defun COUNT-ODD-NUMBERS (lst &optional (sum 0))
  (if (null lst) sum
      (if ( = 0 (mod (car lst) 2)) (COUNT-ODD-NUMBERS(cdr lst) sum)
         (COUNT-ODD-NUMBERS (cdr lst)(+ sum 1))) ))