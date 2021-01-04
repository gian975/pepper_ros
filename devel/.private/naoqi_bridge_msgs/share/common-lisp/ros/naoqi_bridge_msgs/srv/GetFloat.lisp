; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetFloat-request.msg.html

(cl:defclass <GetFloat-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetFloat-request (<GetFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetFloat-request> is deprecated: use naoqi_bridge_msgs-srv:GetFloat-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetFloat-request>) ostream)
  "Serializes a message object of type '<GetFloat-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetFloat-request>) istream)
  "Deserializes a message object of type '<GetFloat-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetFloat-request>)))
  "Returns string type for a service object of type '<GetFloat-request>"
  "naoqi_bridge_msgs/GetFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFloat-request)))
  "Returns string type for a service object of type 'GetFloat-request"
  "naoqi_bridge_msgs/GetFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetFloat-request>)))
  "Returns md5sum for a message object of type '<GetFloat-request>"
  "3cf398eaca21304d20b13c76cecbddea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetFloat-request)))
  "Returns md5sum for a message object of type 'GetFloat-request"
  "3cf398eaca21304d20b13c76cecbddea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetFloat-request>)))
  "Returns full string definition for message of type '<GetFloat-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetFloat-request)))
  "Returns full string definition for message of type 'GetFloat-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetFloat-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetFloat-request
))
;//! \htmlinclude GetFloat-response.msg.html

(cl:defclass <GetFloat-response> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass GetFloat-response (<GetFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetFloat-response> is deprecated: use naoqi_bridge_msgs-srv:GetFloat-response instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <GetFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:data-val is deprecated.  Use naoqi_bridge_msgs-srv:data instead.")
  (data m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <GetFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:message-val is deprecated.  Use naoqi_bridge_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetFloat-response>) ostream)
  "Serializes a message object of type '<GetFloat-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetFloat-response>) istream)
  "Deserializes a message object of type '<GetFloat-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetFloat-response>)))
  "Returns string type for a service object of type '<GetFloat-response>"
  "naoqi_bridge_msgs/GetFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFloat-response)))
  "Returns string type for a service object of type 'GetFloat-response"
  "naoqi_bridge_msgs/GetFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetFloat-response>)))
  "Returns md5sum for a message object of type '<GetFloat-response>"
  "3cf398eaca21304d20b13c76cecbddea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetFloat-response)))
  "Returns md5sum for a message object of type 'GetFloat-response"
  "3cf398eaca21304d20b13c76cecbddea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetFloat-response>)))
  "Returns full string definition for message of type '<GetFloat-response>"
  (cl:format cl:nil "float32 data~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetFloat-response)))
  "Returns full string definition for message of type 'GetFloat-response"
  (cl:format cl:nil "float32 data~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetFloat-response>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetFloat-response
    (cl:cons ':data (data msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetFloat)))
  'GetFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetFloat)))
  'GetFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFloat)))
  "Returns string type for a service object of type '<GetFloat>"
  "naoqi_bridge_msgs/GetFloat")