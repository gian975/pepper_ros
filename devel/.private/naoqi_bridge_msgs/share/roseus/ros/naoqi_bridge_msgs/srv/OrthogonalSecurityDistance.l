;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::OrthogonalSecurityDistance)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'OrthogonalSecurityDistance (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCE")
  (make-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::ORTHOGONALSECURITYDISTANCERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest
  :super ros::object
  :slots (_orthogonal_distance ))

(defmethod naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest
  (:init
   (&key
    ((:orthogonal_distance __orthogonal_distance) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _orthogonal_distance __orthogonal_distance)
   self)
  (:orthogonal_distance
   (&rest __orthogonal_distance)
   (if (keywordp (car __orthogonal_distance))
       (send* _orthogonal_distance __orthogonal_distance)
     (progn
       (if __orthogonal_distance (setq _orthogonal_distance (car __orthogonal_distance)))
       _orthogonal_distance)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32 _orthogonal_distance
    (send _orthogonal_distance :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32 _orthogonal_distance
       (send _orthogonal_distance :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32 _orthogonal_distance
     (send _orthogonal_distance :deserialize buf ptr-) (incf ptr- (send _orthogonal_distance :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse
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

(defclass naoqi_bridge_msgs::OrthogonalSecurityDistance
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistance :md5sum-) "69e9b81707b13ae1b2bceacbb0d41137")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistance :datatype-) "naoqi_bridge_msgs/OrthogonalSecurityDistance")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistance :request) naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest)
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistance :response) naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse)

(defmethod naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest
  (:response () (instance naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse :init)))

(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest :md5sum-) "69e9b81707b13ae1b2bceacbb0d41137")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest :datatype-) "naoqi_bridge_msgs/OrthogonalSecurityDistanceRequest")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceRequest :definition-)
      "# Service for setting the orthogonal security distance of Pepper

std_msgs/Float32 orthogonal_distance

================================================================================
MSG: std_msgs/Float32
---
# Empty response
")

(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse :md5sum-) "69e9b81707b13ae1b2bceacbb0d41137")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse :datatype-) "naoqi_bridge_msgs/OrthogonalSecurityDistanceResponse")
(setf (get naoqi_bridge_msgs::OrthogonalSecurityDistanceResponse :definition-)
      "# Service for setting the orthogonal security distance of Pepper

std_msgs/Float32 orthogonal_distance

================================================================================
MSG: std_msgs/Float32
---
# Empty response
")



(provide :naoqi_bridge_msgs/OrthogonalSecurityDistance "69e9b81707b13ae1b2bceacbb0d41137")


