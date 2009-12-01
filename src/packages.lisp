(defpackage :paren-events
    (:use :cl :parenscript :paren-util)
  (:export
   ;; parenscript symbols
   #:event
   #:event-emitter
   #:event-origin
   #:event-cancelled?
   #:event-description
   #:event-handlers
   #:event-fired
   #:register-event-handler
   #:register-dom-event-handler
   #:event-handler-fits?
   #:stop-event
   #:stop-dom-event))


(in-package :paren-events)