;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetFacesROI)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetFacesROI (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFACESROI")
  (make-package "NAOQI_BRIDGE_MSGS::GETFACESROI"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFACESROIREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETFACESROIREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFACESROIRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETFACESROIRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetFacesROIRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetFacesROIRequest
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

(defclass naoqi_bridge_msgs::GetFacesROIResponse
  :super ros::object
  :slots (_faces ))

(defmethod naoqi_bridge_msgs::GetFacesROIResponse
  (:init
   (&key
    ((:faces __faces) (let (r) (dotimes (i 0) (push (instance naoqi_bridge_msgs::FaceROI :init) r)) r))
    )
   (send-super :init)
   (setq _faces __faces)
   self)
  (:faces
   (&rest __faces)
   (if (keywordp (car __faces))
       (send* _faces __faces)
     (progn
       (if __faces (setq _faces (car __faces)))
       _faces)))
  (:serialization-length
   ()
   (+
    ;; naoqi_bridge_msgs/FaceROI[] _faces
    (apply #'+ (send-all _faces :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; naoqi_bridge_msgs/FaceROI[] _faces
     (write-long (length _faces) s)
     (dolist (elem _faces)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; naoqi_bridge_msgs/FaceROI[] _faces
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _faces (let (r) (dotimes (i n) (push (instance naoqi_bridge_msgs::FaceROI :init) r)) r))
     (dolist (elem- _faces)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetFacesROI
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetFacesROI :md5sum-) "7123975ed3d5d1cde8b35e6736592769")
(setf (get naoqi_bridge_msgs::GetFacesROI :datatype-) "naoqi_bridge_msgs/GetFacesROI")
(setf (get naoqi_bridge_msgs::GetFacesROI :request) naoqi_bridge_msgs::GetFacesROIRequest)
(setf (get naoqi_bridge_msgs::GetFacesROI :response) naoqi_bridge_msgs::GetFacesROIResponse)

(defmethod naoqi_bridge_msgs::GetFacesROIRequest
  (:response () (instance naoqi_bridge_msgs::GetFacesROIResponse :init)))

(setf (get naoqi_bridge_msgs::GetFacesROIRequest :md5sum-) "7123975ed3d5d1cde8b35e6736592769")
(setf (get naoqi_bridge_msgs::GetFacesROIRequest :datatype-) "naoqi_bridge_msgs/GetFacesROIRequest")
(setf (get naoqi_bridge_msgs::GetFacesROIRequest :definition-)
      "---
FaceROI[] faces


================================================================================
MSG: naoqi_bridge_msgs/FaceROI
float32 angle
float32 cx
float32 cy
float32 height
float32 width
float32 confidence
")

(setf (get naoqi_bridge_msgs::GetFacesROIResponse :md5sum-) "7123975ed3d5d1cde8b35e6736592769")
(setf (get naoqi_bridge_msgs::GetFacesROIResponse :datatype-) "naoqi_bridge_msgs/GetFacesROIResponse")
(setf (get naoqi_bridge_msgs::GetFacesROIResponse :definition-)
      "---
FaceROI[] faces


================================================================================
MSG: naoqi_bridge_msgs/FaceROI
float32 angle
float32 cx
float32 cy
float32 height
float32 width
float32 confidence
")



(provide :naoqi_bridge_msgs/GetFacesROI "7123975ed3d5d1cde8b35e6736592769")


