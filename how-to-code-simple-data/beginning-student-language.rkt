(require 2htdp/image)
;(define <name> <expression>)
;(rotate -10 CAT)
;(define RCAT (rotate -20 CAT))

;functions
;(above (circle 40 "solid" "red)
;       (circle 40 "solid" "yellow)
;       (circle 40 "solid" "green"))

;param c, function name bulb
;(define (bulb c)
;  (circle 40 "solid" c))

;(above (bulb "red")
;       (bulb "yellow")
;       (bulb "green"))

;Booleans and if Expressions
;true false
;(string=? "foo" "bar")
(define I1 (rectangle 10 20 "solid" "red"))
;(define I2 (rectangle 10 10 "solid" "blue"))
;(< (image-width I1)
;   (image-width I2))

;(if question true_answer false_answer)
;(if (< (image-width I1)
;       (image-height I1))
;     "tall"
;     "wide")

;BSL has primitive and, or, not, = , <=, >= etc

;stepper - walk through evaluation of an expression one step at a time
