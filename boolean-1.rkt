;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname boolean-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;true
;false
(define WIDTH 100)
(define HEIGHT 100)

;(> WIDTH HEIGHT)
;(>= WIDTH HEIGHT)

;(= 1 2)
;(= 1 1)
;(> 3 9)

;(string=? "foo" "bar")

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

;(string-append "width" (image-width I1))
;(string-append "height" (image-height I1))

;(image-width I1)
;(image-height I1)

;(< (image-width I1)
;   (image-width I2))

;(if (< (image-width I1)
;       (image-height I1))
;    "tall"
;    "wide")

(image-width I2)
(image-height I2)

(if (< (image-width I2)
       (image-height I2))
    "tall"
    "wide")

(if (< (image-width I2)
       (image-height I2))
    (image-width I2)
    (image-height I2))

; is I1 taller and skinnier than I2 ?
(and (> (image-height I1) (image-height I2))
     (< (image-width I1) (image-width I2)))

