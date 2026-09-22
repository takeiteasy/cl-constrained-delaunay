;;;; cl-constrained-delaunay.asd

(asdf:defsystem #:cl-constrained-delaunay
  :description "Constrained Delaunay triangulation using a quad-edge data structure"
  :author "George Watson <gigolo@hotmail.co.uk>"
  :license "MIT"
  :version "0.1.0"
  :depends-on (#:3d-vectors)
  :serial t
  :components ((:file "package")
               (:file "delaunay")))
