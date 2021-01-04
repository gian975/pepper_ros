;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::JointAngleTrajectory)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'JointAngleTrajectory (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::JOINTANGLETRAJECTORY")
  (make-package "NAOQI_BRIDGE_MSGS::JOINTANGLETRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude JointAngleTrajectory.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::JointAngleTrajectory
  :super ros::object
  :slots (_header _joint_names _joint_angles _times _relative ))

(defmethod naoqi_bridge_msgs::JointAngleTrajectory
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:joint_names __joint_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:joint_angles __joint_angles) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:times __times) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:relative __relative) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _joint_names __joint_names)
   (setq _joint_angles __joint_angles)
   (setq _times __times)
   (setq _relative (round __relative))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:joint_names
   (&optional __joint_names)
   (if __joint_names (setq _joint_names __joint_names)) _joint_names)
  (:joint_angles
   (&optional __joint_angles)
   (if __joint_angles (setq _joint_angles __joint_angles)) _joint_angles)
  (:times
   (&optional __times)
   (if __times (setq _times __times)) _times)
  (:relative
   (&optional __relative)
   (if __relative (setq _relative __relative)) _relative)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _joint_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _joint_names)) 4
    ;; float32[] _joint_angles
    (* 4    (length _joint_angles)) 4
    ;; float32[] _times
    (* 4    (length _times)) 4
    ;; uint8 _relative
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _joint_names
     (write-long (length _joint_names) s)
     (dolist (elem _joint_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float32[] _joint_angles
     (write-long (length _joint_angles) s)
     (dotimes (i (length _joint_angles))
       (sys::poke (elt _joint_angles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _times
     (write-long (length _times) s)
     (dotimes (i (length _times))
       (sys::poke (elt _times i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _relative
       (write-byte _relative s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _joint_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _joint_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float32[] _joint_angles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_angles (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _joint_angles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _times
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _times (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _times i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint8 _relative
     (setq _relative (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::JointAngleTrajectory :md5sum-) "5ec9aa90e61498421ea53db10da7f8dd")
(setf (get naoqi_bridge_msgs::JointAngleTrajectory :datatype-) "naoqi_bridge_msgs/JointAngleTrajectory")
(setf (get naoqi_bridge_msgs::JointAngleTrajectory :definition-)
      "Header header

# A list of joint names, corresponding to their names in the Nao docs.
# This must be either the same lenght of joint_angles or 1 if it's a
# keyword such as 'Body' (for all angles)
string[] joint_names
float32[] joint_angles
float32[] times

# Absolute angle(=0, default) or relative change
uint8 relative

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



(provide :naoqi_bridge_msgs/JointAngleTrajectory "5ec9aa90e61498421ea53db10da7f8dd")


