;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::TangentialSecurityDistance)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'TangentialSecurityDistance (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCE")
  (make-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::TANGENTIALSECURITYDISTANCERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass naoqi_bridge_msgs::TangentialSecurityDistanceRequest
  :super ros::object
  :slots (_tangential_distance ))

(defmethod naoqi_bridge_msgs::TangentialSecurityDistanceRequest
  (:init
   (&key
    ((:tangential_distance __tangential_distance) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _tangential_distance __tangential_distance)
   self)
  (:tangential_distance
   (&rest __tangential_distance)
   (if (keywordp (car __tangential_distance))
       (send* _tangential_distance __tangential_distance)
     (progn
       (if __tangential_distance (setq _tangential_distance (car __tangential_distance)))
       _tangential_distance)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32 _tangential_distance
    (send _tangential_distance :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32 _tangential_distance
       (send _tangential_distance :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32 _tangential_distance
     (send _tangential_distance :deserialize buf ptr-) (incf ptr- (send _tangential_distance :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::TangentialSecurityDistanceResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::TangentialSecurityDistanceResponse
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

(defclass naoqi_bridge_msgs::TangentialSecurityDistance
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::TangentialSecurityDistance :md5sum-) "b07653f2626a354d4219619fffc76403")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistance :datatype-) "naoqi_bridge_msgs/TangentialSecurityDistance")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistance :request) naoqi_bridge_msgs::TangentialSecurityDistanceRequest)
(setf (get naoqi_bridge_msgs::TangentialSecurityDistance :response) naoqi_bridge_msgs::TangentialSecurityDistanceResponse)

(defmethod naoqi_bridge_msgs::TangentialSecurityDistanceRequest
  (:response () (instance naoqi_bridge_msgs::TangentialSecurityDistanceResponse :init)))

(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceRequest :md5sum-) "b07653f2626a354d4219619fffc76403")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceRequest :datatype-) "naoqi_bridge_msgs/TangentialSecurityDistanceRequest")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceRequest :definition-)
      "# Service for setting the tangential security distance of Pepper

std_msgs/Float32 tangential_distance

================================================================================
MSG: std_msgs/Float32
---
# Empty response
")

(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceResponse :md5sum-) "b07653f2626a354d4219619fffc76403")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceResponse :datatype-) "naoqi_bridge_msgs/TangentialSecurityDistanceResponse")
(setf (get naoqi_bridge_msgs::TangentialSecurityDistanceResponse :definition-)
      "# Service for setting the tangential security distance of Pepper

std_msgs/Float32 tangential_distance

================================================================================
MSG: std_msgs/Float32
---
# Empty response
")



(provide :naoqi_bridge_msgs/TangentialSecurityDistance "b07653f2626a354d4219619fffc76403")


