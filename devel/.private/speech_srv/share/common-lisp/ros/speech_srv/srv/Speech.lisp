; Auto-generated. Do not edit!


(cl:in-package speech_srv-srv)


;//! \htmlinclude Speech-request.msg.html

(cl:defclass <Speech-request> (roslisp-msg-protocol:ros-message)
  ((msg
    :reader msg
    :initarg :msg
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass Speech-request (<Speech-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech_srv-srv:<Speech-request> is deprecated: use speech_srv-srv:Speech-request instead.")))

(cl:ensure-generic-function 'msg-val :lambda-list '(m))
(cl:defmethod msg-val ((m <Speech-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech_srv-srv:msg-val is deprecated.  Use speech_srv-srv:msg instead.")
  (msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech-request>) ostream)
  "Serializes a message object of type '<Speech-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'msg) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech-request>) istream)
  "Deserializes a message object of type '<Speech-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'msg) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech-request>)))
  "Returns string type for a service object of type '<Speech-request>"
  "speech_srv/SpeechRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech-request)))
  "Returns string type for a service object of type 'Speech-request"
  "speech_srv/SpeechRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech-request>)))
  "Returns md5sum for a message object of type '<Speech-request>"
  "ee04d5aa6825bafd82178d03687cac89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech-request)))
  "Returns md5sum for a message object of type 'Speech-request"
  "ee04d5aa6825bafd82178d03687cac89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech-request>)))
  "Returns full string definition for message of type '<Speech-request>"
  (cl:format cl:nil "std_msgs/String msg~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech-request)))
  "Returns full string definition for message of type 'Speech-request"
  (cl:format cl:nil "std_msgs/String msg~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech-request
    (cl:cons ':msg (msg msg))
))
;//! \htmlinclude Speech-response.msg.html

(cl:defclass <Speech-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Speech-response (<Speech-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name speech_srv-srv:<Speech-response> is deprecated: use speech_srv-srv:Speech-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <Speech-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader speech_srv-srv:result-val is deprecated.  Use speech_srv-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech-response>) ostream)
  "Serializes a message object of type '<Speech-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech-response>) istream)
  "Deserializes a message object of type '<Speech-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech-response>)))
  "Returns string type for a service object of type '<Speech-response>"
  "speech_srv/SpeechResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech-response)))
  "Returns string type for a service object of type 'Speech-response"
  "speech_srv/SpeechResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech-response>)))
  "Returns md5sum for a message object of type '<Speech-response>"
  "ee04d5aa6825bafd82178d03687cac89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech-response)))
  "Returns md5sum for a message object of type 'Speech-response"
  "ee04d5aa6825bafd82178d03687cac89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech-response>)))
  "Returns full string definition for message of type '<Speech-response>"
  (cl:format cl:nil "bool result ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech-response)))
  "Returns full string definition for message of type 'Speech-response"
  (cl:format cl:nil "bool result ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Speech)))
  'Speech-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Speech)))
  'Speech-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech)))
  "Returns string type for a service object of type '<Speech>"
  "speech_srv/Speech")