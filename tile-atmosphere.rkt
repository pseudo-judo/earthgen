#lang typed/racket

(require "planet-tile-struct.rkt"
         racket/flonum)

(provide planet-tile-cloud-cover)

(define planet-tile-cloud-cover
  (lambda: ([tile : planet-tile]) 0.0))