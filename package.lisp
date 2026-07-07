;;;; package.lisp

(defpackage #:cl-constrained-delaunay
  (:use #:cl)
  (:local-nicknames (:v #:org.shirakumo.flare.vector))
  (:export
   #:make-context
   #:insert-point
   #:insert-constraint
   #:insert
   #:remove-constraint
   #:context-vertex-count
   #:context-edge-count
   #:context-triangle-count
   #:get-triangles
   #:locate-point
   #:adjacent-triangles
   #:constrained-p
   #:constraint-ids))
