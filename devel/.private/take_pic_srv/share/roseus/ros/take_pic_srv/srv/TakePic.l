;; Auto-generated. Do not edit!


(when (boundp 'take_pic_srv::TakePic)
  (if (not (find-package "TAKE_PIC_SRV"))
    (make-package "TAKE_PIC_SRV"))
  (shadow 'TakePic (find-package "TAKE_PIC_SRV")))
(unless (find-package "TAKE_PIC_SRV::TAKEPIC")
  (make-package "TAKE_PIC_SRV::TAKEPIC"))
(unless (find-package "TAKE_PIC_SRV::TAKEPICREQUEST")
  (make-package "TAKE_PIC_SRV::TAKEPICREQUEST"))
(unless (find-package "TAKE_PIC_SRV::TAKEPICRESPONSE")
  (make-package "TAKE_PIC_SRV::TAKEPICRESPONSE"))

(in-package "ROS")



(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass take_pic_srv::TakePicRequest
  :super ros::object
  :slots ())

(defmethod take_pic_srv::TakePicRequest
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

(defclass take_pic_srv::TakePicResponse
  :super ros::object
  :slots (_image ))

(defmethod take_pic_srv::TakePicResponse
  (:init
   (&key
    ((:image __image) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _image __image)
   self)
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;;
   self)
  )

(defclass take_pic_srv::TakePic
  :super ros::object
  :slots ())

(setf (get take_pic_srv::TakePic :md5sum-) "b13d2865c5af2a64e6e30ab1b56e1dd5")
(setf (get take_pic_srv::TakePic :datatype-) "take_pic_srv/TakePic")
(setf (get take_pic_srv::TakePic :request) take_pic_srv::TakePicRequest)
(setf (get take_pic_srv::TakePic :response) take_pic_srv::TakePicResponse)

(defmethod take_pic_srv::TakePicRequest
  (:response () (instance take_pic_srv::TakePicResponse :init)))

(setf (get take_pic_srv::TakePicRequest :md5sum-) "b13d2865c5af2a64e6e30ab1b56e1dd5")
(setf (get take_pic_srv::TakePicRequest :datatype-) "take_pic_srv/TakePicRequest")
(setf (get take_pic_srv::TakePicRequest :definition-)
      "
---
sensor_msgs/Image image

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
")

(setf (get take_pic_srv::TakePicResponse :md5sum-) "b13d2865c5af2a64e6e30ab1b56e1dd5")
(setf (get take_pic_srv::TakePicResponse :datatype-) "take_pic_srv/TakePicResponse")
(setf (get take_pic_srv::TakePicResponse :definition-)
      "
---
sensor_msgs/Image image

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
")



(provide :take_pic_srv/TakePic "b13d2865c5af2a64e6e30ab1b56e1dd5")


