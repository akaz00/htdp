;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.2.5) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
(define (f n) (+ ( / n 3) 2))
(f 2)
(f 5)
(f 9)
(define (f2 n) (+ (expt n 2) 10))
(f2 2)
(f2 9)
(define (f3 n) (+ (/ (expt n 2) 2) 20))
(f3 2)
(f3 9)
(define (f4 n) (- 2 (/ 1 n)))
(f4 2)
(f4 9)