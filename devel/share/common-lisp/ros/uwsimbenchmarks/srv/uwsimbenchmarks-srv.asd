
(cl:in-package :asdf)

(defsystem "uwsimbenchmarks-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GTpublish" :depends-on ("_package_GTpublish"))
    (:file "_package_GTpublish" :depends-on ("_package"))
  ))