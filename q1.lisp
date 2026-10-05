
;Q1:
;Write a recursive function called LIST-SUM that takes a list of numbers as its argument and returns the sum of all numbers in the list.
;Your function should adhere to the three laws of recursion. Consider an empty list as your base case. 

(defun LIST-SUM (lst)
  (if (null lst)0
      (+ (car lst) (LIST-SUM(cdr lst)))))