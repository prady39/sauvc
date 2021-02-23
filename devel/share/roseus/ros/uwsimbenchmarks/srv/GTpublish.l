;; Auto-generated. Do not edit!


(when (boundp 'uwsimbenchmarks::GTpublish)
  (if (not (find-package "UWSIMBENCHMARKS"))
    (make-package "UWSIMBENCHMARKS"))
  (shadow 'GTpublish (find-package "UWSIMBENCHMARKS")))
(unless (find-package "UWSIMBENCHMARKS::GTPUBLISH")
  (make-package "UWSIMBENCHMARKS::GTPUBLISH"))
(unless (find-package "UWSIMBENCHMARKS::GTPUBLISHREQUEST")
  (make-package "UWSIMBENCHMARKS::GTPUBLISHREQUEST"))
(unless (find-package "UWSIMBENCHMARKS::GTPUBLISHRESPONSE")
  (make-package "UWSIMBENCHMARKS::GTPUBLISHRESPONSE"))

(in-package "ROS")





(defclass uwsimbenchmarks::GTpublishRequest
  :super ros::object
  :slots (_groundTruth ))

(defmethod uwsimbenchmarks::GTpublishRequest
  (:init
   (&key
    ((:groundTruth __groundTruth) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _groundTruth __groundTruth)
   self)
  (:groundTruth
   (&optional __groundTruth)
   (if __groundTruth (setq _groundTruth __groundTruth)) _groundTruth)
  (:serialization-length
   ()
   (+
    ;; float32[] _groundTruth
    (* 4    (length _groundTruth)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _groundTruth
     (write-long (length _groundTruth) s)
     (dotimes (i (length _groundTruth))
       (sys::poke (elt _groundTruth i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _groundTruth
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _groundTruth (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _groundTruth i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass uwsimbenchmarks::GTpublishResponse
  :super ros::object
  :slots ())

(defmethod uwsimbenchmarks::GTpublishResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass uwsimbenchmarks::GTpublish
  :super ros::object
  :slots ())

(setf (get uwsimbenchmarks::GTpublish :md5sum-) "0b412ada447d72a7ae228bb70b64a2cb")
(setf (get uwsimbenchmarks::GTpublish :datatype-) "uwsimbenchmarks/GTpublish")
(setf (get uwsimbenchmarks::GTpublish :request) uwsimbenchmarks::GTpublishRequest)
(setf (get uwsimbenchmarks::GTpublish :response) uwsimbenchmarks::GTpublishResponse)

(defmethod uwsimbenchmarks::GTpublishRequest
  (:response () (instance uwsimbenchmarks::GTpublishResponse :init)))

(setf (get uwsimbenchmarks::GTpublishRequest :md5sum-) "0b412ada447d72a7ae228bb70b64a2cb")
(setf (get uwsimbenchmarks::GTpublishRequest :datatype-) "uwsimbenchmarks/GTpublishRequest")
(setf (get uwsimbenchmarks::GTpublishRequest :definition-)
      "float32[] groundTruth
---


")

(setf (get uwsimbenchmarks::GTpublishResponse :md5sum-) "0b412ada447d72a7ae228bb70b64a2cb")
(setf (get uwsimbenchmarks::GTpublishResponse :datatype-) "uwsimbenchmarks/GTpublishResponse")
(setf (get uwsimbenchmarks::GTpublishResponse :definition-)
      "float32[] groundTruth
---


")



(provide :uwsimbenchmarks/GTpublish "0b412ada447d72a7ae228bb70b64a2cb")


