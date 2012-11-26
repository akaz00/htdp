;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.1) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
(define (inches->cm inches) (* 2.54 inches))
(inches->cm 1)
(define (feet->inches feet) (* 12 feet))
(feet->inches 1)
(define (yards->feet yards) (* 3 yards))
(yards->feet 1)
(define (rods->yards rods) (* 5.5 rods))
(rods->yards 1)
(define (furlongs->rods furlongs) (* 40 furlongs))
(furlongs->rods 1)
(define (miles->furlongs miles) (* 8 miles))
(miles->furlongs 1)

;
(define (feet->cm feet)
  (inches->cm (feet->inches feet)))
(feet->cm 1)
(define (yards->cm yards)
  (inches->cm (feet->inches (yards->feet yards))))
(yards->cm 1)