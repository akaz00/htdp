;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.2-4) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
(define PI 3.14)
(define (volume-cylinder radius height)
  (* PI (* radius radius) height))
(volume-cylinder 3 4)
(define (area-cylinder radius height)
  (+ (volume-cylinder radius height)
    (* 2 PI radius height)))
(area-cylinder 3 4)
(define (area-pipe inner-radius pipe-length thickness) ...)