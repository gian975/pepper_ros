; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude HeadTouch.msg.html

(cl:defclass <HeadTouch> (roslisp-msg-protocol:ros-message)
  ((button
    :reader button
    :initarg :button
    :type cl:fixnum
    :initform 0)
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HeadTouch (<HeadTouch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HeadTouch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HeadTouch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<HeadTouch> is deprecated: use naoqi_bridge_msgs-msg:HeadTouch instead.")))

(cl:ensure-generic-function 'button-val :lambda-list '(m))
(cl:defmethod button-val ((m <HeadTouch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:button-val is deprecated.  Use naoqi_bridge_msgs-msg:button instead.")
  (button m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <HeadTouch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:state-val is deprecated.  Use naoqi_bridge_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HeadTouch>)))
    "Constants for message type '<HeadTouch>"
  '((:BUTTONFRONT . 1)
    (:BUTTONMIDDLE . 2)
    (:BUTTONREAR . 3)
    (:STATERELEASED . 0)
    (:STATEPRESSED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HeadTouch)))
    "Constants for message type 'HeadTouch"
  '((:BUTTONFRONT . 1)
    (:BUTTONMIDDLE . 2)
    (:BUTTONREAR . 3)
    (:STATERELEASED . 0)
    (:STATEPRESSED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HeadTouch>) ostream)
  "Serializes a message object of type '<HeadTouch>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HeadTouch>) istream)
  "Deserializes a message object of type '<HeadTouch>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HeadTouch>)))
  "Returns string type for a message object of type '<HeadTouch>"
  "naoqi_bridge_msgs/HeadTouch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HeadTouch)))
  "Returns string type for a message object of type 'HeadTouch"
  "naoqi_bridge_msgs/HeadTouch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HeadTouch>)))
  "Returns md5sum for a message object of type '<HeadTouch>"
  "b75165bf9dfed26d50ad4e3162304225")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HeadTouch)))
  "Returns md5sum for a message object of type 'HeadTouch"
  "b75165bf9dfed26d50ad4e3162304225")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HeadTouch>)))
  "Returns full string definition for message of type '<HeadTouch>"
  (cl:format cl:nil "# A message for Nao's tactile interface (toucht buttons on the head)~%~%uint8 button            # which of the three segments is touched~%uint8 state             # pressed or released, see below~%~%uint8 buttonFront=1~%uint8 buttonMiddle=2~%uint8 buttonRear=3~%~%uint8 stateReleased=0~%uint8 statePressed=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HeadTouch)))
  "Returns full string definition for message of type 'HeadTouch"
  (cl:format cl:nil "# A message for Nao's tactile interface (toucht buttons on the head)~%~%uint8 button            # which of the three segments is touched~%uint8 state             # pressed or released, see below~%~%uint8 buttonFront=1~%uint8 buttonMiddle=2~%uint8 buttonRear=3~%~%uint8 stateReleased=0~%uint8 statePressed=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HeadTouch>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HeadTouch>))
  "Converts a ROS message object to a list"
  (cl:list 'HeadTouch
    (cl:cons ':button (button msg))
    (cl:cons ':state (state msg))
))
