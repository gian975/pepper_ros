;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetRobotInfo)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetRobotInfo (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETROBOTINFO")
  (make-package "NAOQI_BRIDGE_MSGS::GETROBOTINFO"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETROBOTINFOREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETROBOTINFOREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETROBOTINFORESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETROBOTINFORESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetRobotInfoRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetRobotInfoRequest
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

(defclass naoqi_bridge_msgs::GetRobotInfoResponse
  :super ros::object
  :slots (_info ))

(defmethod naoqi_bridge_msgs::GetRobotInfoResponse
  (:init
   (&key
    ((:info __info) (instance naoqi_bridge_msgs::RobotInfo :init))
    )
   (send-super :init)
   (setq _info __info)
   self)
  (:info
   (&rest __info)
   (if (keywordp (car __info))
       (send* _info __info)
     (progn
       (if __info (setq _info (car __info)))
       _info)))
  (:serialization-length
   ()
   (+
    ;; naoqi_bridge_msgs/RobotInfo _info
    (send _info :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; naoqi_bridge_msgs/RobotInfo _info
       (send _info :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; naoqi_bridge_msgs/RobotInfo _info
     (send _info :deserialize buf ptr-) (incf ptr- (send _info :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetRobotInfo
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetRobotInfo :md5sum-) "6a705e4ea65692d6e21188b3537da43d")
(setf (get naoqi_bridge_msgs::GetRobotInfo :datatype-) "naoqi_bridge_msgs/GetRobotInfo")
(setf (get naoqi_bridge_msgs::GetRobotInfo :request) naoqi_bridge_msgs::GetRobotInfoRequest)
(setf (get naoqi_bridge_msgs::GetRobotInfo :response) naoqi_bridge_msgs::GetRobotInfoResponse)

(defmethod naoqi_bridge_msgs::GetRobotInfoRequest
  (:response () (instance naoqi_bridge_msgs::GetRobotInfoResponse :init)))

(setf (get naoqi_bridge_msgs::GetRobotInfoRequest :md5sum-) "6a705e4ea65692d6e21188b3537da43d")
(setf (get naoqi_bridge_msgs::GetRobotInfoRequest :datatype-) "naoqi_bridge_msgs/GetRobotInfoRequest")
(setf (get naoqi_bridge_msgs::GetRobotInfoRequest :definition-)
      "# Get several pieces of info about the robot
---
naoqi_bridge_msgs/RobotInfo info


================================================================================
MSG: naoqi_bridge_msgs/RobotInfo
# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig

# enums describing the robot type
uint8 NAO=0
uint8 ROMEO=1
uint8 PEPPER=2

# one of NAO, ROMEO, PEPPER
uint8 type

# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".
string model
# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string head_version
# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string body_version
# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string arm_version

# \"Laser\"        : True or False.
bool has_laser
# \"Extended Arms\": True or False.
bool has_extended_arms

# Number of Legs : 0 or 2
int32 number_of_legs
# Number of Arms : 0 or 2
int32 number_of_arms
# Number of Hands: 0 or 2
int32 number_of_hands
")

(setf (get naoqi_bridge_msgs::GetRobotInfoResponse :md5sum-) "6a705e4ea65692d6e21188b3537da43d")
(setf (get naoqi_bridge_msgs::GetRobotInfoResponse :datatype-) "naoqi_bridge_msgs/GetRobotInfoResponse")
(setf (get naoqi_bridge_msgs::GetRobotInfoResponse :definition-)
      "# Get several pieces of info about the robot
---
naoqi_bridge_msgs/RobotInfo info


================================================================================
MSG: naoqi_bridge_msgs/RobotInfo
# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig

# enums describing the robot type
uint8 NAO=0
uint8 ROMEO=1
uint8 PEPPER=2

# one of NAO, ROMEO, PEPPER
uint8 type

# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".
string model
# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string head_version
# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string body_version
# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string arm_version

# \"Laser\"        : True or False.
bool has_laser
# \"Extended Arms\": True or False.
bool has_extended_arms

# Number of Legs : 0 or 2
int32 number_of_legs
# Number of Arms : 0 or 2
int32 number_of_arms
# Number of Hands: 0 or 2
int32 number_of_hands
")



(provide :naoqi_bridge_msgs/GetRobotInfo "6a705e4ea65692d6e21188b3537da43d")


