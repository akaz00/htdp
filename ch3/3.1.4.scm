;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.1.4) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
;; attendees : number->number
;; 주어진 티켓 가격에 대해 관객 수를 계산
(define (attendees ticket-price) 
  (+ 120 (* (/ (- 5.0 ticket-price) 0.1) 15)))

;; cost : number->number
;; 주어진 티켓 가격에 대해 비용을 계산
(define (cost ticket-price) 
  (* (attendees ticket-price) 1.5))

;; revenue : number->number
;; 주어진 티켓 가격에 대해 이익을 계산
(define (revenue ticket-price) 
  (* (attendees ticket-price) ticket-price))

;; profit : number->number
;; 주어진 티켓 가격에 대해 수입과 비용의 차를 통해 이익을 계산함
(define (profit ticket-price) 
  (- (revenue ticket-price) (cost ticket-price)))
 
(attendees 5.0)
(attendees 4.0)
(attendees 3.0)
(revenue 5.0)
(revenue 4.0)
(revenue 3.0)
(cost 5.0)
(cost 4.0)
(cost 3.0)
(profit 5.0)
(profit 4.0)
(profit 3.0)