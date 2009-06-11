(defpackage :paren-events
    (:use :cl :parenscript)
  (:export
   ;; parenscript symbols
   #:event
   #:event-origin
   #:event-description
   #:event-handlers
   #:event-fired
   #:register-event-handler
   #:event-handler-fits?))
