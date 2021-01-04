;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::SetTransform)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'SetTransform (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETTRANSFORM")
  (make-package "NAOQI_BRIDGE_MSGS::SETTRANSFORM"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETTRANSFORMREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::SETTRANSFORMREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETTRANSFORMRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::SETTRANSFORMRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass naoqi_bridge_msgs::SetTransformRequest
  :super ros::object
  :slots (_offset ))

(defmethod naoqi_bridge_msgs::SetTransformRequest
  (:init
   (&key
    ((:offset __offset) (instance geometry_msgs::Transform :init))
    )
   (send-super :init)
   (setq _offset __offset)
   self)
  (:offset
   (&rest __offset)
   (if (keywordp (car __offset))
       (send* _offset __offset)
     (progn
       (if __offset (setq _offset (car __offset)))
       _offset)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Transform _offset
    (send _offset :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Transform _offset
       (send _offset :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Transform _offset
     (send _offset :deserialize buf ptr-) (incf ptr- (send _offset :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetTransformResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::SetTransformResponse
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

(defclass naoqi_bridge_msgs::SetTransform
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::SetTransform :md5sum-) "67035ddf415a9bb64191f0e45b060e35")
(setf (get naoqi_bridge_msgs::SetTransform :datatype-) "naoqi_bridge_msgs/SetTransform")
(setf (get naoqi_bridge_msgs::SetTransform :request) naoqi_bridge_msgs::SetTransformRequest)
(setf (get naoqi_bridge_msgs::SetTransform :response) naoqi_bridge_msgs::SetTransformResponse)

(defmethod naoqi_bridge_msgs::SetTransformRequest
  (:response () (instance naoqi_bridge_msgs::SetTransformResponse :init)))

(setf (get naoqi_bridge_msgs::SetTransformRequest :md5sum-) "67035ddf415a9bb64191f0e45b060e35")
(setf (get naoqi_bridge_msgs::SetTransformRequest :datatype-) "naoqi_bridge_msgs/SetTransformRequest")
(setf (get naoqi_bridge_msgs::SetTransformRequest :definition-)
      "# Send a new manual offset to the odometry
geometry_msgs/Transform offset

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

")

(setf (get naoqi_bridge_msgs::SetTransformResponse :md5sum-) "67035ddf415a9bb64191f0e45b060e35")
(setf (get naoqi_bridge_msgs::SetTransformResponse :datatype-) "naoqi_bridge_msgs/SetTransformResponse")
(setf (get naoqi_bridge_msgs::SetTransformResponse :definition-)
      "# Send a new manual offset to the odometry
geometry_msgs/Transform offset

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

")



(provide :naoqi_bridge_msgs/SetTransform "67035ddf415a9bb64191f0e45b060e35")


