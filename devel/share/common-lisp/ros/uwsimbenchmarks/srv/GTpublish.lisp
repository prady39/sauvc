; Auto-generated. Do not edit!


(cl:in-package uwsimbenchmarks-srv)


;//! \htmlinclude GTpublish-request.msg.html

(cl:defclass <GTpublish-request> (roslisp-msg-protocol:ros-message)
  ((groundTruth
    :reader groundTruth
    :initarg :groundTruth
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GTpublish-request (<GTpublish-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GTpublish-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GTpublish-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uwsimbenchmarks-srv:<GTpublish-request> is deprecated: use uwsimbenchmarks-srv:GTpublish-request instead.")))

(cl:ensure-generic-function 'groundTruth-val :lambda-list '(m))
(cl:defmethod groundTruth-val ((m <GTpublish-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uwsimbenchmarks-srv:groundTruth-val is deprecated.  Use uwsimbenchmarks-srv:groundTruth instead.")
  (groundTruth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GTpublish-request>) ostream)
  "Serializes a message object of type '<GTpublish-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'groundTruth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'groundTruth))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GTpublish-request>) istream)
  "Deserializes a message object of type '<GTpublish-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'groundTruth) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'groundTruth)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GTpublish-request>)))
  "Returns string type for a service object of type '<GTpublish-request>"
  "uwsimbenchmarks/GTpublishRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GTpublish-request)))
  "Returns string type for a service object of type 'GTpublish-request"
  "uwsimbenchmarks/GTpublishRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GTpublish-request>)))
  "Returns md5sum for a message object of type '<GTpublish-request>"
  "0b412ada447d72a7ae228bb70b64a2cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GTpublish-request)))
  "Returns md5sum for a message object of type 'GTpublish-request"
  "0b412ada447d72a7ae228bb70b64a2cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GTpublish-request>)))
  "Returns full string definition for message of type '<GTpublish-request>"
  (cl:format cl:nil "float32[] groundTruth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GTpublish-request)))
  "Returns full string definition for message of type 'GTpublish-request"
  (cl:format cl:nil "float32[] groundTruth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GTpublish-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'groundTruth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GTpublish-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GTpublish-request
    (cl:cons ':groundTruth (groundTruth msg))
))
;//! \htmlinclude GTpublish-response.msg.html

(cl:defclass <GTpublish-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GTpublish-response (<GTpublish-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GTpublish-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GTpublish-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uwsimbenchmarks-srv:<GTpublish-response> is deprecated: use uwsimbenchmarks-srv:GTpublish-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GTpublish-response>) ostream)
  "Serializes a message object of type '<GTpublish-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GTpublish-response>) istream)
  "Deserializes a message object of type '<GTpublish-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GTpublish-response>)))
  "Returns string type for a service object of type '<GTpublish-response>"
  "uwsimbenchmarks/GTpublishResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GTpublish-response)))
  "Returns string type for a service object of type 'GTpublish-response"
  "uwsimbenchmarks/GTpublishResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GTpublish-response>)))
  "Returns md5sum for a message object of type '<GTpublish-response>"
  "0b412ada447d72a7ae228bb70b64a2cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GTpublish-response)))
  "Returns md5sum for a message object of type 'GTpublish-response"
  "0b412ada447d72a7ae228bb70b64a2cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GTpublish-response>)))
  "Returns full string definition for message of type '<GTpublish-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GTpublish-response)))
  "Returns full string definition for message of type 'GTpublish-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GTpublish-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GTpublish-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GTpublish-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GTpublish)))
  'GTpublish-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GTpublish)))
  'GTpublish-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GTpublish)))
  "Returns string type for a service object of type '<GTpublish>"
  "uwsimbenchmarks/GTpublish")