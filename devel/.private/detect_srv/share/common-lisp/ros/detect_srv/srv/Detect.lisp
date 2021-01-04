; Auto-generated. Do not edit!


(cl:in-package detect_srv-srv)


;//! \htmlinclude Detect-request.msg.html

(cl:defclass <Detect-request> (roslisp-msg-protocol:ros-message)
  ((image
    :reader image
    :initarg :image
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass Detect-request (<Detect-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detect-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detect-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_srv-srv:<Detect-request> is deprecated: use detect_srv-srv:Detect-request instead.")))

(cl:ensure-generic-function 'image-val :lambda-list '(m))
(cl:defmethod image-val ((m <Detect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_srv-srv:image-val is deprecated.  Use detect_srv-srv:image instead.")
  (image m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detect-request>) ostream)
  "Serializes a message object of type '<Detect-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detect-request>) istream)
  "Deserializes a message object of type '<Detect-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detect-request>)))
  "Returns string type for a service object of type '<Detect-request>"
  "detect_srv/DetectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detect-request)))
  "Returns string type for a service object of type 'Detect-request"
  "detect_srv/DetectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detect-request>)))
  "Returns md5sum for a message object of type '<Detect-request>"
  "cbdd439cb37e9b917711bccd925048b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detect-request)))
  "Returns md5sum for a message object of type 'Detect-request"
  "cbdd439cb37e9b917711bccd925048b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detect-request>)))
  "Returns full string definition for message of type '<Detect-request>"
  (cl:format cl:nil "sensor_msgs/Image image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detect-request)))
  "Returns full string definition for message of type 'Detect-request"
  (cl:format cl:nil "sensor_msgs/Image image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detect-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detect-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Detect-request
    (cl:cons ':image (image msg))
))
;//! \htmlinclude Detect-response.msg.html

(cl:defclass <Detect-response> (roslisp-msg-protocol:ros-message)
  ((objects
    :reader objects
    :initarg :objects
    :type (cl:vector std_msgs-msg:String)
   :initform (cl:make-array 0 :element-type 'std_msgs-msg:String :initial-element (cl:make-instance 'std_msgs-msg:String))))
)

(cl:defclass Detect-response (<Detect-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detect-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detect-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_srv-srv:<Detect-response> is deprecated: use detect_srv-srv:Detect-response instead.")))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <Detect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_srv-srv:objects-val is deprecated.  Use detect_srv-srv:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detect-response>) ostream)
  "Serializes a message object of type '<Detect-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detect-response>) istream)
  "Deserializes a message object of type '<Detect-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'std_msgs-msg:String))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detect-response>)))
  "Returns string type for a service object of type '<Detect-response>"
  "detect_srv/DetectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detect-response)))
  "Returns string type for a service object of type 'Detect-response"
  "detect_srv/DetectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detect-response>)))
  "Returns md5sum for a message object of type '<Detect-response>"
  "cbdd439cb37e9b917711bccd925048b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detect-response)))
  "Returns md5sum for a message object of type 'Detect-response"
  "cbdd439cb37e9b917711bccd925048b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detect-response>)))
  "Returns full string definition for message of type '<Detect-response>"
  (cl:format cl:nil "std_msgs/String[] objects~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detect-response)))
  "Returns full string definition for message of type 'Detect-response"
  (cl:format cl:nil "std_msgs/String[] objects~%~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detect-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detect-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Detect-response
    (cl:cons ':objects (objects msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Detect)))
  'Detect-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Detect)))
  'Detect-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detect)))
  "Returns string type for a service object of type '<Detect>"
  "detect_srv/Detect")