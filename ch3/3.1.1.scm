;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.1.1) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
;; attendees : number->number
;; 주어진 티켓 가격에 대해 관객 수를 계산
(define (attendees ticket-price) 
  (+ 120 (* (/ (- 5.0 ticket-price) 0.1) 15)))

(attendees 5.0)
(attendees 4.0)
(attendees 3.0)
