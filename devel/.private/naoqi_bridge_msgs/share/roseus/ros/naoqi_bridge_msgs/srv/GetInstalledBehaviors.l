;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetInstalledBehaviors)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetInstalledBehaviors (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORS")
  (make-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORS"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORSREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORSREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORSRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETINSTALLEDBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetInstalledBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetInstalledBehaviorsRequest
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

(defclass naoqi_bridge_msgs::GetInstalledBehaviorsResponse
  :super ros::object
  :slots (_behaviors ))

(defmethod naoqi_bridge_msgs::GetInstalledBehaviorsResponse
  (:init
   (&key
    ((:behaviors __behaviors) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _behaviors __behaviors)
   self)
  (:behaviors
   (&optional __behaviors)
   (if __behaviors (setq _behaviors __behaviors)) _behaviors)
  (:serialization-length
   ()
   (+
    ;; string[] _behaviors
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _behaviors)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _behaviors
     (write-long (length _behaviors) s)
     (dolist (elem _behaviors)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behaviors (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _behaviors i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetInstalledBehaviors
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetInstalledBehaviors :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviors :datatype-) "naoqi_bridge_msgs/GetInstalledBehaviors")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviors :request) naoqi_bridge_msgs::GetInstalledBehaviorsRequest)
(setf (get naoqi_bridge_msgs::GetInstalledBehaviors :response) naoqi_bridge_msgs::GetInstalledBehaviorsResponse)

(defmethod naoqi_bridge_msgs::GetInstalledBehaviorsRequest
  (:response () (instance naoqi_bridge_msgs::GetInstalledBehaviorsResponse :init)))

(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsRequest :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsRequest :datatype-) "naoqi_bridge_msgs/GetInstalledBehaviorsRequest")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsRequest :definition-)
      "# List installed behaviors on the robot
---
string[] behaviors

")

(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsResponse :md5sum-) "715783c8c6eb28fc2e1c05184add75ec")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsResponse :datatype-) "naoqi_bridge_msgs/GetInstalledBehaviorsResponse")
(setf (get naoqi_bridge_msgs::GetInstalledBehaviorsResponse :definition-)
      "# List installed behaviors on the robot
---
string[] behaviors

")



(provide :naoqi_bridge_msgs/GetInstalledBehaviors "715783c8c6eb28fc2e1c05184add75ec")


