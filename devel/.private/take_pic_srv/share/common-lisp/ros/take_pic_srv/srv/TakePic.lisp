; Auto-generated. Do not edit!


(cl:in-package take_pic_srv-srv)


;//! \htmlinclude TakePic-request.msg.html

(cl:defclass <TakePic-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TakePic-request (<TakePic-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakePic-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakePic-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name take_pic_srv-srv:<TakePic-request> is deprecated: use take_pic_srv-srv:TakePic-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakePic-request>) ostream)
  "Serializes a message object of type '<TakePic-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakePic-request>) istream)
  "Deserializes a message object of type '<TakePic-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakePic-request>)))
  "Returns string type for a service object of type '<TakePic-request>"
  "take_pic_srv/TakePicRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakePic-request)))
  "Returns string type for a service object of type 'TakePic-request"
  "take_pic_srv/TakePicRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakePic-request>)))
  "Returns md5sum for a message object of type '<TakePic-request>"
  "b13d2865c5af2a64e6e30ab1b56e1dd5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakePic-request)))
  "Returns md5sum for a message object of type 'TakePic-request"
  "b13d2865c5af2a64e6e30ab1b56e1dd5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakePic-request>)))
  "Returns full string definition for message of type '<TakePic-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakePic-request)))
  "Returns full string definition for message of type 'TakePic-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakePic-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakePic-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TakePic-request
))
;//! \htmlinclude TakePic-response.msg.html

(cl:defclass <TakePic-response> (roslisp-msg-protocol:ros-message)
  ((image
    :reader image
    :initarg :image
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass TakePic-response (<TakePic-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakePic-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakePic-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name take_pic_srv-srv:<TakePic-response> is deprecated: use take_pic_srv-srv:TakePic-response instead.")))

(cl:ensure-generic-function 'image-val :lambda-list '(m))
(cl:defmethod image-val ((m <TakePic-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader take_pic_srv-srv:image-val is deprecated.  Use take_pic_srv-srv:image instead.")
  (image m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakePic-response>) ostream)
  "Serializes a message object of type '<TakePic-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakePic-response>) istream)
  "Deserializes a message object of type '<TakePic-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakePic-response>)))
  "Returns string type for a service object of type '<TakePic-response>"
  "take_pic_srv/TakePicResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakePic-response)))
  "Returns string type for a service object of type 'TakePic-response"
  "take_pic_srv/TakePicResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakePic-response>)))
  "Returns md5sum for a message object of type '<TakePic-response>"
  "b13d2865c5af2a64e6e30ab1b56e1dd5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakePic-response)))
  "Returns md5sum for a message object of type 'TakePic-response"
  "b13d2865c5af2a64e6e30ab1b56e1dd5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakePic-response>)))
  "Returns full string definition for message of type '<TakePic-response>"
  (cl:format cl:nil "sensor_msgs/Image image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakePic-response)))
  "Returns full string definition for message of type 'TakePic-response"
  (cl:format cl:nil "sensor_msgs/Image image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakePic-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakePic-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TakePic-response
    (cl:cons ':image (image msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TakePic)))
  'TakePic-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TakePic)))
  'TakePic-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakePic)))
  "Returns string type for a service object of type '<TakePic>"
  "take_pic_srv/TakePic")