;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetBodyROI)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetBodyROI (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETBODYROI")
  (make-package "NAOQI_BRIDGE_MSGS::GETBODYROI"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETBODYROIREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETBODYROIREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETBODYROIRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETBODYROIRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetBodyROIRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetBodyROIRequest
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

(defclass naoqi_bridge_msgs::GetBodyROIResponse
  :super ros::object
  :slots (_bodies ))

(defmethod naoqi_bridge_msgs::GetBodyROIResponse
  (:init
   (&key
    ((:bodies __bodies) (let (r) (dotimes (i 0) (push (instance naoqi_bridge_msgs::BodyROI :init) r)) r))
    )
   (send-super :init)
   (setq _bodies __bodies)
   self)
  (:bodies
   (&rest __bodies)
   (if (keywordp (car __bodies))
       (send* _bodies __bodies)
     (progn
       (if __bodies (setq _bodies (car __bodies)))
       _bodies)))
  (:serialization-length
   ()
   (+
    ;; naoqi_bridge_msgs/BodyROI[] _bodies
    (apply #'+ (send-all _bodies :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; naoqi_bridge_msgs/BodyROI[] _bodies
     (write-long (length _bodies) s)
     (dolist (elem _bodies)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; naoqi_bridge_msgs/BodyROI[] _bodies
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _bodies (let (r) (dotimes (i n) (push (instance naoqi_bridge_msgs::BodyROI :init) r)) r))
     (dolist (elem- _bodies)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetBodyROI
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetBodyROI :md5sum-) "ecc2963facbb989a955948135b6e21fd")
(setf (get naoqi_bridge_msgs::GetBodyROI :datatype-) "naoqi_bridge_msgs/GetBodyROI")
(setf (get naoqi_bridge_msgs::GetBodyROI :request) naoqi_bridge_msgs::GetBodyROIRequest)
(setf (get naoqi_bridge_msgs::GetBodyROI :response) naoqi_bridge_msgs::GetBodyROIResponse)

(defmethod naoqi_bridge_msgs::GetBodyROIRequest
  (:response () (instance naoqi_bridge_msgs::GetBodyROIResponse :init)))

(setf (get naoqi_bridge_msgs::GetBodyROIRequest :md5sum-) "ecc2963facbb989a955948135b6e21fd")
(setf (get naoqi_bridge_msgs::GetBodyROIRequest :datatype-) "naoqi_bridge_msgs/GetBodyROIRequest")
(setf (get naoqi_bridge_msgs::GetBodyROIRequest :definition-)
      "---
BodyROI[] bodies


================================================================================
MSG: naoqi_bridge_msgs/BodyROI
float32 angle
float32 cx
float32 cy
float32 height
float32 width
float32 confidence
")

(setf (get naoqi_bridge_msgs::GetBodyROIResponse :md5sum-) "ecc2963facbb989a955948135b6e21fd")
(setf (get naoqi_bridge_msgs::GetBodyROIResponse :datatype-) "naoqi_bridge_msgs/GetBodyROIResponse")
(setf (get naoqi_bridge_msgs::GetBodyROIResponse :definition-)
      "---
BodyROI[] bodies


================================================================================
MSG: naoqi_bridge_msgs/BodyROI
float32 angle
float32 cx
float32 cy
float32 height
float32 width
float32 confidence
")



(provide :naoqi_bridge_msgs/GetBodyROI "ecc2963facbb989a955948135b6e21fd")


