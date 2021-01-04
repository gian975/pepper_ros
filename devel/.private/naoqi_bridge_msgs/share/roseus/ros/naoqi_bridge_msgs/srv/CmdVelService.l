;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::CmdVelService)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'CmdVelService (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDVELSERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass naoqi_bridge_msgs::CmdVelServiceRequest
  :super ros::object
  :slots (_twist ))

(defmethod naoqi_bridge_msgs::CmdVelServiceRequest
  (:init
   (&key
    ((:twist __twist) (instance geometry_msgs::Twist :init))
    )
   (send-super :init)
   (setq _twist __twist)
   self)
  (:twist
   (&rest __twist)
   (if (keywordp (car __twist))
       (send* _twist __twist)
     (progn
       (if __twist (setq _twist (car __twist)))
       _twist)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Twist _twist
    (send _twist :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Twist _twist
       (send _twist :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Twist _twist
     (send _twist :deserialize buf ptr-) (incf ptr- (send _twist :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::CmdVelServiceResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::CmdVelServiceResponse
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

(defclass naoqi_bridge_msgs::CmdVelService
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::CmdVelService :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get naoqi_bridge_msgs::CmdVelService :datatype-) "naoqi_bridge_msgs/CmdVelService")
(setf (get naoqi_bridge_msgs::CmdVelService :request) naoqi_bridge_msgs::CmdVelServiceRequest)
(setf (get naoqi_bridge_msgs::CmdVelService :response) naoqi_bridge_msgs::CmdVelServiceResponse)

(defmethod naoqi_bridge_msgs::CmdVelServiceRequest
  (:response () (instance naoqi_bridge_msgs::CmdVelServiceResponse :init)))

(setf (get naoqi_bridge_msgs::CmdVelServiceRequest :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get naoqi_bridge_msgs::CmdVelServiceRequest :datatype-) "naoqi_bridge_msgs/CmdVelServiceRequest")
(setf (get naoqi_bridge_msgs::CmdVelServiceRequest :definition-)
      "# Command velocity as service:
geometry_msgs/Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

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
---

")

(setf (get naoqi_bridge_msgs::CmdVelServiceResponse :md5sum-) "a787b2802160dcc7fe02d089e10afe56")
(setf (get naoqi_bridge_msgs::CmdVelServiceResponse :datatype-) "naoqi_bridge_msgs/CmdVelServiceResponse")
(setf (get naoqi_bridge_msgs::CmdVelServiceResponse :definition-)
      "# Command velocity as service:
geometry_msgs/Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

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
---

")



(provide :naoqi_bridge_msgs/CmdVelService "a787b2802160dcc7fe02d089e10afe56")


