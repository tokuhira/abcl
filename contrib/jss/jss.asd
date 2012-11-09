;;;; -*- Mode: LISP -*-
(asdf:defsystem :jss
  :author "Alan Ruttenberg, Mark Evenson"
  :version "3.0.5" 
  :components ((:module base 
                        :pathname "" :serial t 
                        :components ((:file "packages")
                                     (:file "invoke")
                                     (:file "classpath")
                                     (:file "compat")))))

#+nil FIXME
(asdf:defsystem :jss-tests
  :depends-on (jss abcl abcl-test-lisp)
  :components ((:module tests
                        :pathname "" 
                        :components ((:file "tests")))))




   


