(define-data-var x int 0)

(define-public (increment)
    (begin
       (var-set x (+ (var-get x) 1))
         ( ok (var-get x))
    )
)

