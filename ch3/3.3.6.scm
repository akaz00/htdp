;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.6) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
(define (fahrenheit->celsius fahrenheit) (* (- fahrenheit 32) (/ 5 9)))
(define (celsius->fahrenheit celsius) (+ 32 (/ celsius (/ 5 9))))

(fahrenheit->celsius 68)
(celsius->fahrenheit 20)

(define (I f)
(celsius->fahrenheit (fahrenheit->celsius f)))

(I 68)

; 두 함수는 서로 역함수